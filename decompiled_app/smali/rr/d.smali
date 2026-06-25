.class public final Lrr/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:Lrr/a;

.field public D:Ljava/io/ByteArrayOutputStream;

.field public final E:Lrr/g;

.field public F:Z

.field public final G:Ljava/util/Stack;

.field public final H:Ljava/util/Stack;

.field public final I:Ljava/util/Stack;

.field public final J:Ljava/text/NumberFormat;

.field public final K:[B


# direct methods
.method public constructor <init>(Lrr/a;Lfs/f;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrr/d;->F:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrr/d;->G:Ljava/util/Stack;

    .line 13
    .line 14
    new-instance v1, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lrr/d;->H:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v1, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrr/d;->I:Ljava/util/Stack;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lrr/d;->J:Ljava/text/NumberFormat;

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    iput-object v2, p0, Lrr/d;->K:[B

    .line 41
    .line 42
    iput-object p1, p0, Lrr/d;->C:Lrr/a;

    .line 43
    .line 44
    iput-object p3, p0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbs/a;->d()Lrr/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lrr/d;->E:Lrr/g;

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double p0, p0, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr/d;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrr/d;->m(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lrr/d;->m(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lrr/d;->m(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lrr/d;->m(F)V

    .line 15
    .line 16
    .line 17
    const-string p1, "re"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrr/d;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Error: addRect is not allowed within a text block."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b(Las/b;)Llr/j;
    .locals 3

    .line 1
    instance-of v0, p1, Las/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Las/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrr/d;->E:Lrr/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Llr/j;->z0:Llr/j;

    .line 16
    .line 17
    const-string v2, "cs"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lrr/g;->a(Llr/j;Ljava/lang/String;Lsr/c;)Llr/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Las/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrr/d;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PdfBox-Android"

    .line 6
    .line 7
    const-string v1, "You did not call endText(), some viewers won\'t display your text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr/d;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrr/d;->m(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lrr/d;->m(F)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Td"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrr/d;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "Error: must call beginText() before newLineAtOffset()"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final e(Las/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/d;->H:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Las/a;->c:Las/b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Las/a;->c:Las/b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrr/d;->b(Las/b;)Llr/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llr/j;->E0(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "cs"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrr/d;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Las/a;->c:Las/b;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lrr/d;->j(Las/b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Las/a;->a()[F

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    aget v2, p1, v1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lrr/d;->m(F)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "sc"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lrr/d;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    float-to-double v1, v0

    .line 3
    invoke-static {v1, v2}, Lrr/d;->c(D)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrr/d;->m(F)V

    .line 10
    .line 11
    .line 12
    const-string v0, "g"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrr/d;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Las/c;->C:Las/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrr/d;->j(Las/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Parameter must be within 0..1, but is 0.0"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final j(Las/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/d;->H:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrr/d;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lrr/d;->G:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxr/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxr/m;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lxr/m;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lxr/m;->h(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lqr/b;->m(Ljava/io/OutputStream;[B)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    sget-object v0, Lls/a;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    const-string v1, " "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Tj"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lrr/d;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Must call setFont() before showText()"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must call beginText() before showText()"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final m(F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    iget-object v2, v0, Lrr/d;->J:Ljava/text/NumberFormat;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lls/d;->a:[J

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_5

    .line 38
    .line 39
    const/high16 v5, 0x5f000000

    .line 40
    .line 41
    cmpl-float v5, v1, v5

    .line 42
    .line 43
    if-gtz v5, :cond_5

    .line 44
    .line 45
    const/high16 v5, -0x21000000

    .line 46
    .line 47
    cmpg-float v5, v1, v5

    .line 48
    .line 49
    if-lez v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-le v3, v5, :cond_0

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_0
    float-to-long v8, v1

    .line 56
    const/4 v5, 0x0

    .line 57
    cmpg-float v5, v1, v5

    .line 58
    .line 59
    iget-object v14, v0, Lrr/d;->K:[B

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    const/16 v5, 0x2d

    .line 66
    .line 67
    aput-byte v5, v14, v7

    .line 68
    .line 69
    neg-long v8, v8

    .line 70
    move/from16 v15, v16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v15, v7

    .line 74
    :goto_0
    float-to-double v10, v1

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    long-to-double v12, v8

    .line 80
    sub-double/2addr v10, v12

    .line 81
    aget-wide v12, v4, v3

    .line 82
    .line 83
    move-wide/from16 v17, v8

    .line 84
    .line 85
    long-to-double v7, v12

    .line 86
    mul-double/2addr v10, v7

    .line 87
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 88
    .line 89
    add-double/2addr v10, v7

    .line 90
    double-to-long v7, v10

    .line 91
    cmp-long v9, v7, v12

    .line 92
    .line 93
    if-ltz v9, :cond_2

    .line 94
    .line 95
    const-wide/16 v9, 0x1

    .line 96
    .line 97
    add-long v9, v17, v9

    .line 98
    .line 99
    sub-long/2addr v7, v12

    .line 100
    move-wide v10, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-wide/from16 v10, v17

    .line 103
    .line 104
    :goto_1
    const/4 v9, 0x0

    .line 105
    :goto_2
    const/16 v12, 0x12

    .line 106
    .line 107
    if-ge v9, v12, :cond_4

    .line 108
    .line 109
    add-int/lit8 v12, v9, 0x1

    .line 110
    .line 111
    aget-wide v17, v4, v12

    .line 112
    .line 113
    cmp-long v13, v10, v17

    .line 114
    .line 115
    if-gez v13, :cond_3

    .line 116
    .line 117
    move v12, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v9, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_3
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v10 .. v15}, Lls/d;->a(JIZ[BI)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    cmp-long v9, v7, v9

    .line 129
    .line 130
    if-lez v9, :cond_6

    .line 131
    .line 132
    if-lez v3, :cond_6

    .line 133
    .line 134
    add-int/lit8 v15, v4, 0x1

    .line 135
    .line 136
    const/16 v9, 0x2e

    .line 137
    .line 138
    aput-byte v9, v14, v4

    .line 139
    .line 140
    add-int/lit8 v12, v3, -0x1

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    move-wide v10, v7

    .line 144
    invoke-static/range {v10 .. v15}, Lls/d;->a(JIZ[BI)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    :goto_4
    move v4, v6

    .line 150
    :cond_6
    :goto_5
    if-ne v4, v6, :cond_7

    .line 151
    .line 152
    float-to-double v3, v1

    .line 153
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 158
    .line 159
    sget-object v3, Lls/a;->a:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    iget-object v1, v0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    iget-object v2, v0, Lrr/d;->K:[B

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 175
    .line 176
    .line 177
    :goto_6
    iget-object v1, v0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 178
    .line 179
    const/16 v2, 0x20

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " is not a finite number"

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    sget-object v1, Lls/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrr/d;->D:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
