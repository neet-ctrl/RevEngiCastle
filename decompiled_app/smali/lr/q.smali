.class public final Llr/q;
.super Llr/d;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public F:Lnr/i;

.field public final G:Lnr/h;

.field public H:Z


# direct methods
.method public constructor <init>(Lnr/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Llr/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llr/j;->f2:Llr/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Llr/d;->W0(Llr/j;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance p1, Lnr/h;

    .line 14
    .line 15
    new-instance v0, Lnr/a;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    move-wide v3, v1

    .line 21
    invoke-direct/range {v0 .. v5}, Lnr/a;-><init>(JJZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lnr/h;-><init>(Lnr/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Unexpected exception occurred creating main memory scratch file instance: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "PdfBox-Android"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, p0, Llr/q;->G:Lnr/h;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr/q;->F:Lnr/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnr/i;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llr/q;->F:Lnr/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnr/i;->D:Lnr/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "COSStream has been closed and cannot be read. Perhaps its enclosing PDDocument has been closed?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method

.method public final e1()Llr/h;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llr/q;->d1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llr/q;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Llr/q;->F:Lnr/i;

    .line 9
    .line 10
    iget-object v1, p0, Llr/q;->G:Lnr/h;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnr/i;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnr/i;-><init>(Lnr/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llr/q;->F:Lnr/i;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lnr/f;

    .line 25
    .line 26
    iget-object v2, p0, Llr/q;->F:Lnr/i;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lnr/f;-><init>(Lnr/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llr/q;->i1()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Llr/h;->D:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v1, Llr/h;

    .line 44
    .line 45
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Llr/h;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-le v4, v5, :cond_3

    .line 66
    .line 67
    new-instance v4, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v4, v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v1, "Duplicate"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ge v4, v6, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v6, Lnr/i;

    .line 101
    .line 102
    invoke-direct {v6, v1}, Lnr/i;-><init>(Lnr/h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lmr/h;

    .line 110
    .line 111
    new-instance v8, Ld7/h1;

    .line 112
    .line 113
    invoke-direct {v8, v6, v5}, Ld7/h1;-><init>(Ljava/io/Closeable;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v8, p0, v4}, Lmr/h;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Llr/q;I)Lmr/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Llr/g;

    .line 124
    .line 125
    invoke-direct {v0, v6, v6}, Llr/g;-><init>(Lnr/i;Lnr/i;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lmr/h;

    .line 139
    .line 140
    invoke-virtual {v7, v0, v6, p0, v4}, Lmr/h;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Llr/q;I)Lmr/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 154
    .line 155
    .line 156
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Llr/h;

    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, Llr/h;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "Cannot read while there is an open stream writer"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final f1(Llr/b;)Llr/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llr/q;->d1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llr/q;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Llr/j;->m1:Llr/j;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Llr/q;->F:Lnr/i;

    .line 16
    .line 17
    invoke-static {p1}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llr/q;->G:Lnr/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lnr/i;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lnr/i;-><init>(Lnr/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llr/q;->F:Lnr/i;

    .line 31
    .line 32
    new-instance v0, Ld7/h1;

    .line 33
    .line 34
    iget-object v1, p0, Llr/q;->F:Lnr/i;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v2}, Ld7/h1;-><init>(Ljava/io/Closeable;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Llr/o;

    .line 41
    .line 42
    invoke-virtual {p0}, Llr/q;->i1()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, p0, v0, p1}, Llr/o;-><init>(Ljava/util/ArrayList;Llr/q;Ld7/h1;Lnr/h;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Llr/q;->H:Z

    .line 51
    .line 52
    new-instance p1, Llr/p;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v1, v0}, Llr/p;-><init>(Llr/q;Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Cannot have more than one open stream writer."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final g1()Lnr/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llr/q;->d1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llr/q;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llr/q;->F:Lnr/i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llr/q;->G:Lnr/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnr/i;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lnr/i;-><init>(Lnr/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llr/q;->F:Lnr/i;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lnr/f;

    .line 25
    .line 26
    iget-object v1, p0, Llr/q;->F:Lnr/i;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnr/f;-><init>(Lnr/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Cannot read while there is an open stream writer"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final h1()Llr/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llr/q;->d1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llr/q;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llr/q;->F:Lnr/i;

    .line 9
    .line 10
    invoke-static {v0}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llr/q;->G:Lnr/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnr/i;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lnr/i;-><init>(Lnr/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Llr/q;->F:Lnr/i;

    .line 24
    .line 25
    new-instance v0, Ld7/h1;

    .line 26
    .line 27
    iget-object v1, p0, Llr/q;->F:Lnr/i;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, Ld7/h1;-><init>(Ljava/io/Closeable;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Llr/q;->H:Z

    .line 35
    .line 36
    new-instance v1, Llr/p;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2}, Llr/p;-><init>(Llr/q;Ljava/io/OutputStream;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Cannot have more than one open stream writer."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final i1()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Llr/j;->m1:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Llr/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lmr/i;->b:Lmr/i;

    .line 18
    .line 19
    check-cast v0, Llr/j;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lmr/i;->a(Llr/j;)Lmr/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v1, v0, Llr/a;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    check-cast v0, Llr/a;

    .line 34
    .line 35
    iget-object v1, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Llr/a;->G0(I)Llr/b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v5, v4, Llr/j;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string v1, "null"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    const-string v2, "Forbidden type in filter array: "

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    sget-object v5, Lmr/i;->b:Lmr/i;

    .line 87
    .line 88
    check-cast v4, Llr/j;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lmr/i;->a(Llr/j;)Lmr/h;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v2

    .line 101
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final t0(Lqr/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lqr/b;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lqr/b;->Q:Lrr/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrr/a;->c()Lis/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lis/b;->e()Lur/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, Lqr/b;->P:Llr/n;

    .line 16
    .line 17
    iget-wide v2, v0, Llr/n;->C:J

    .line 18
    .line 19
    iget v0, v0, Llr/n;->D:I

    .line 20
    .line 21
    invoke-virtual {p0}, Llr/q;->g1()Lnr/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lvl/ga;->m(Ljava/io/InputStream;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llr/q;->h1()Llr/p;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    int-to-long v4, v0

    .line 39
    const/4 v8, 0x0

    .line 40
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lur/f;->d(JJLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Llr/p;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    invoke-virtual {v7}, Llr/p;->close()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Lqr/b;->i(Llr/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lqr/b;->F:Lqr/a;

    .line 58
    .line 59
    sget-object v2, Lqr/b;->j0:[B

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lqr/b;->F:Lqr/a;

    .line 65
    .line 66
    sget-object v2, Lqr/a;->E:[B

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Llr/q;->g1()Lnr/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    iget-object v0, p1, Lqr/b;->F:Lqr/a;

    .line 76
    .line 77
    invoke-static {v3, v0}, Lvl/ga;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lqr/b;->F:Lqr/a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lqr/b;->F:Lqr/a;

    .line 86
    .line 87
    sget-object v2, Lqr/b;->k0:[B

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lqr/b;->F:Lqr/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lqr/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_1

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :goto_1
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    :cond_1
    throw p1
.end method
