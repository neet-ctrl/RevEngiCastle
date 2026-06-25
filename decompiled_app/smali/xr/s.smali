.class public final Lxr/s;
.super Lxr/m;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lxr/w;


# instance fields
.field public final J:Lxr/j;

.field public K:Lzq/b;

.field public L:Lzq/b;

.field public M:Z

.field public N:Z

.field public final O:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Llr/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lxr/m;-><init>(Llr/d;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxr/s;->O:Ljava/util/HashSet;

    .line 3
    sget-object v0, Llr/j;->O0:Llr/j;

    invoke-virtual {p1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    move-result-object p1

    .line 4
    instance-of v0, p1, Llr/a;

    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Llr/a;

    .line 6
    iget-object v0, p1, Llr/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Llr/a;->I0(I)Llr/b;

    move-result-object p1

    .line 8
    instance-of v0, p1, Llr/d;

    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Llr/j;->t1:Llr/j;

    check-cast p1, Llr/d;

    sget-object v1, Llr/j;->Q3:Llr/j;

    .line 10
    invoke-virtual {p1, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    move-result-object v2

    .line 11
    instance-of v3, v2, Llr/j;

    if-eqz v3, :cond_0

    .line 12
    check-cast v2, Llr/j;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Llr/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    move-result-object v1

    .line 15
    instance-of v2, v1, Llr/j;

    if-eqz v2, :cond_1

    .line 16
    check-cast v1, Llr/j;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Llr/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Llr/j;->G3:Llr/j;

    invoke-virtual {p1, v0}, Llr/d;->H0(Llr/j;)Llr/j;

    move-result-object v0

    .line 19
    sget-object v2, Llr/j;->u0:Llr/j;

    invoke-virtual {v2, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    new-instance v0, Lxr/k;

    invoke-direct {v0, p1, p0}, Lxr/k;-><init>(Llr/d;Lxr/s;)V

    goto :goto_2

    .line 21
    :cond_2
    sget-object v2, Llr/j;->v0:Llr/j;

    invoke-virtual {v2, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lxr/l;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p0, v1}, Lxr/l;-><init>(Llr/d;Lxr/s;Lcr/q0;)V

    .line 24
    :goto_2
    iput-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 25
    invoke-virtual {p0}, Lxr/s;->t()V

    .line 26
    invoke-virtual {p0}, Lxr/s;->s()V

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Font\' dictionary but found \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, Llr/j;->D:Ljava/lang/String;

    .line 30
    const-string v2, "\'"

    .line 31
    invoke-static {v0, v1, v2}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing or wrong type in descendant font dictionary"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing descendant font dictionary"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Descendant font array is empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing descendant font array"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrr/a;Lcr/q0;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Lxr/m;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxr/s;->O:Ljava/util/HashSet;

    .line 42
    new-instance v0, Lvo/c;

    iget-object v1, p0, Lxr/m;->C:Llr/d;

    invoke-direct {v0, p1, v1, p2, p0}, Lvo/c;-><init>(Lrr/a;Llr/d;Lcr/q0;Lxr/s;)V

    .line 43
    new-instance p1, Lxr/l;

    .line 44
    iget-object p2, v0, Lvo/c;->J:Ljava/lang/Object;

    check-cast p2, Llr/d;

    .line 45
    iget-object v1, v0, Lvo/c;->H:Ljava/lang/Object;

    check-cast v1, Lxr/s;

    iget-object v0, v0, Lvo/c;->D:Ljava/lang/Object;

    check-cast v0, Lcr/q0;

    invoke-direct {p1, p2, v1, v0}, Lxr/l;-><init>(Llr/d;Lxr/s;Lcr/q0;)V

    .line 46
    iput-object p1, p0, Lxr/s;->J:Lxr/j;

    .line 47
    invoke-virtual {p0}, Lxr/s;->t()V

    .line 48
    invoke-virtual {p0}, Lxr/s;->s()V

    return-void
.end method


# virtual methods
.method public final a()Ler/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lxr/o;->a()Ler/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lls/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lxr/o;->b()Lls/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxr/o;->c(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxr/w;->d(I)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lxr/o;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This font was created with subsetting disabled"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxr/j;->h(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->c0:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lxr/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxr/j;->k()Lxr/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)F
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxr/j;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, v0, Lxr/j;->D:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget p1, v0, Lxr/j;->E:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lxr/j;->I:Llr/d;

    .line 29
    .line 30
    sget-object v1, Llr/j;->b1:Llr/j;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, Llr/l;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p1, Llr/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Llr/l;->v0()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Lxr/j;->E:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    iput p1, v0, Lxr/j;->E:F

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget p1, v0, Lxr/j;->E:F

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Ljava/io/ByteArrayInputStream;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lxr/s;->K:Lzq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, v0, Lzq/b;->e:I

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    iget v2, v0, Lzq/b;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lzq/b;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Lzq/b;->d:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget v4, v0, Lzq/b;->e:I

    .line 25
    .line 26
    if-ge v2, v4, :cond_6

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iget-object v4, v0, Lzq/b;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lzq/f;

    .line 47
    .line 48
    iget v6, v5, Lzq/f;->c:I

    .line 49
    .line 50
    if-eq v6, v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v7, v3

    .line 54
    :goto_2
    if-ge v7, v6, :cond_4

    .line 55
    .line 56
    aget-byte v8, v1, v7

    .line 57
    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    iget-object v9, v5, Lzq/f;->a:[I

    .line 61
    .line 62
    aget v9, v9, v7

    .line 63
    .line 64
    if-lt v8, v9, :cond_1

    .line 65
    .line 66
    iget-object v9, v5, Lzq/f;->b:[I

    .line 67
    .line 68
    aget v9, v9, v7

    .line 69
    .line 70
    if-le v8, v9, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v2, v1}, Lzq/b;->c(I[B)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_5
    iget v4, v0, Lzq/b;->e:I

    .line 82
    .line 83
    if-ge v2, v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-byte v4, v4

    .line 90
    aput-byte v4, v1, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget v4, v0, Lzq/b;->e:I

    .line 99
    .line 100
    if-ge v3, v4, :cond_7

    .line 101
    .line 102
    aget-byte v4, v1, v3

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aget-byte v5, v1, v3

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "0x%02X (%04o) "

    .line 119
    .line 120
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "Invalid character code sequence "

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "in CMap "

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lzq/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "PdfBox-Android"

    .line 155
    .line 156
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "mark() and reset() not supported, "

    .line 172
    .line 173
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v2, v0, Lzq/b;->e:I

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " bytes have been skipped"

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :goto_4
    iget p1, v0, Lzq/b;->d:I

    .line 196
    .line 197
    invoke-static {p1, v1}, Lzq/b;->c(I[B)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "required cmap is null"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This font was created with subsetting disabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()V
    .locals 7

    .line 1
    sget-object v0, Llr/j;->g1:Llr/j;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/m;->C:Llr/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llr/d;->H0(Llr/j;)Llr/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p0, Lxr/s;->M:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Llr/j;->R1:Llr/j;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Llr/j;->S1:Llr/j;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p0, Lxr/s;->N:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lxr/s;->N:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "-"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxr/j;->j()Les/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Les/d;->D:Llr/d;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v6, Llr/j;->l3:Llr/j;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Les/d;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v0, Llr/j;->H3:Llr/j;

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    invoke-virtual {v2, v0, v3, v6}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v3, v0, Llr/j;->D:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :try_start_0
    invoke-static {v3}, Lxr/b;->a(Ljava/lang/String;)Lzq/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lzq/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lzq/b;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "-UCS2"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lxr/b;->a(Ljava/lang/String;)Lzq/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lxr/s;->L:Lzq/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v2, "Could not get "

    .line 130
    .line 131
    const-string v4, " UC2 map for font "

    .line 132
    .line 133
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/vision/b2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Llr/j;->c0:Llr/j;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "PdfBox-Android"

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget-object v0, Llr/j;->g1:Llr/j;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/m;->C:Llr/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Llr/j;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Llr/j;

    .line 15
    .line 16
    iget-object v0, v0, Llr/j;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lxr/b;->a(Ljava/lang/String;)Lzq/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxr/s;->K:Lzq/b;

    .line 23
    .line 24
    iput-boolean v3, p0, Lxr/s;->M:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lxr/m;->o(Llr/b;)Lzq/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lxr/s;->K:Lzq/b;

    .line 34
    .line 35
    iget-object v2, v0, Lzq/b;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lzq/b;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Invalid Encoding CMap in font "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Llr/j;->c0:Llr/j;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "PdfBox-Android"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Lxr/j;->j()Les/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Les/d;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Les/d;->D:Llr/d;

    .line 90
    .line 91
    sget-object v2, Llr/j;->l3:Llr/j;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Adobe"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "GB1"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "CNS1"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "Japan1"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const-string v0, "Korea1"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v3, 0x0

    .line 139
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lxr/s;->N:Z

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr/s;->J:Lxr/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lxr/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", PostScript name: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 43
    .line 44
    sget-object v2, Llr/j;->c0:Llr/j;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxr/m;->C:Llr/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lxr/m;->D:Lzq/b;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    iget-object v4, v3, Lzq/b;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v3, Lzq/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const-string v5, "Identity-"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Llr/j;->M3:Llr/j;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Llr/j;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    int-to-char v4, p1

    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [C

    .line 44
    .line 45
    aput-char v4, v5, v1

    .line 46
    .line 47
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    iget-boolean v3, p0, Lxr/s;->M:Z

    .line 67
    .line 68
    iget-object v4, p0, Lxr/s;->J:Lxr/j;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-boolean v3, p0, Lxr/s;->N:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, Lxr/s;->L:Lzq/b;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lxr/j;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lxr/s;->L:Lzq/b;

    .line 85
    .line 86
    iget-object v0, v0, Lzq/b;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    instance-of v3, v4, Lxr/l;

    .line 100
    .line 101
    const-string v5, "PdfBox-Android"

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    check-cast v3, Lxr/l;

    .line 107
    .line 108
    iget-object v3, v3, Lxr/l;->K:Lcr/q0;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v3, v1}, Lcr/q0;->Y(Z)Lcr/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    check-cast v6, Lxr/l;

    .line 120
    .line 121
    iget-boolean v6, v6, Lxr/l;->M:Z

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lxr/j;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v4, p1}, Lxr/j;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_1
    invoke-interface {v3, v6}, Lcr/c;->i(I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-char v1, v1

    .line 159
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p1

    .line 164
    :goto_2
    const-string v3, "get unicode from font cmap fail"

    .line 165
    .line 166
    invoke-static {v5, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p0, Lxr/s;->O:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v6, "CID+"

    .line 184
    .line 185
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1}, Lxr/j;->f(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v6, "No Unicode mapping for "

    .line 202
    .line 203
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " ("

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ") in font "

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sget-object v1, Llr/j;->c0:Llr/j;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    return-object v2
.end method
