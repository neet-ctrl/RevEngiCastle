.class public abstract Lur/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final k:[B


# instance fields
.field public a:S

.field public b:[B

.field public final c:Lf3/e1;

.field public d:Z

.field public final e:Ljava/util/Set;

.field public f:Z

.field public g:Lur/b;

.field public h:Lur/a;

.field public i:Llr/j;

.field public j:Llr/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lur/f;->k:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x73t
        0x41t
        0x6ct
        0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput-short v0, p0, Lur/f;->a:S

    .line 7
    .line 8
    new-instance v0, Lf3/e1;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lf3/e1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lur/f;->c:Lf3/e1;

    .line 15
    .line 16
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lur/f;->e:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lur/f;->g:Lur/b;

    .line 29
    .line 30
    iput-object v0, p0, Lur/f;->h:Lur/a;

    .line 31
    .line 32
    return-void
.end method

.method public static g(Z[BLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    :goto_0
    if-lez p0, :cond_1

    .line 5
    .line 6
    array-length p3, p1

    .line 7
    sub-int/2addr p3, p0

    .line 8
    invoke-virtual {p2, p1, p3, p0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-gez p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sub-int/2addr p0, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    array-length p2, p1

    .line 18
    sub-int/2addr p2, p0

    .line 19
    int-to-long p2, p2

    .line 20
    long-to-int p0, p2

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    array-length p2, p1

    .line 26
    if-ne p0, p2, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p3, "AES initialization vector not fully read: only "

    .line 32
    .line 33
    const-string v0, " bytes read instead of "

    .line 34
    .line 35
    invoke-static {p3, v0, p0}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length p1, p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_4
    new-instance p0, Ljava/security/SecureRandom;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0
.end method


# virtual methods
.method public final a(Llr/b;JJ)V
    .locals 10

    .line 1
    instance-of v2, p1, Llr/r;

    .line 2
    .line 3
    iget-object v3, p0, Lur/f;->e:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Llr/r;

    .line 20
    .line 21
    sget-object v0, Llr/j;->Q1:Llr/j;

    .line 22
    .line 23
    iget-object v2, p0, Lur/f;->j:Llr/j;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    iget-object v0, v9, Llr/r;->D:[B

    .line 36
    .line 37
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-wide v2, p2

    .line 48
    move-wide v4, p4

    .line 49
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lur/f;->d(JJLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    iput-object v0, v9, Llr/r;->D:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Failed to decrypt COSString of length "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v9, Llr/r;->D:[B

    .line 74
    .line 75
    array-length v2, v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " in object "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ": "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "PdfBox-Android"

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    instance-of v1, p1, Llr/q;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Llr/q;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-wide v3, p2

    .line 128
    move-wide v5, p4

    .line 129
    invoke-virtual/range {v1 .. v6}, Lur/f;->c(Llr/q;JJ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    instance-of v1, p1, Llr/d;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Llr/d;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-wide v3, p2

    .line 142
    move-wide v5, p4

    .line 143
    invoke-virtual/range {v1 .. v6}, Lur/f;->b(Llr/d;JJ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    instance-of v1, p1, Llr/a;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Llr/a;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    move v7, v1

    .line 156
    :goto_0
    iget-object v1, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v7, v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Llr/a;->G0(I)Llr/b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v1, p0

    .line 169
    move-wide v3, p2

    .line 170
    move-wide v5, p4

    .line 171
    invoke-virtual/range {v1 .. v6}, Lur/f;->a(Llr/b;JJ)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Llr/d;JJ)V
    .locals 8

    .line 1
    sget-object v0, Llr/j;->q0:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object v0, Llr/j;->Q3:Llr/j;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Llr/j;->u3:Llr/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Llr/j;->X0:Llr/j;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Llr/j;->B0:Llr/j;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Llr/r;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Llr/j;->j0:Llr/j;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Llr/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    iget-object p1, p1, Llr/d;->E:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v2, Llr/j;->B0:Llr/j;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Llr/b;

    .line 100
    .line 101
    instance-of v1, v3, Llr/r;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    instance-of v1, v3, Llr/a;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    instance-of v1, v3, Llr/d;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object v2, p0

    .line 114
    move-wide v4, p2

    .line 115
    move-wide v6, p4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-wide v4, p2

    .line 118
    move-wide v6, p4

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lur/f;->a(Llr/b;JJ)V

    .line 121
    .line 122
    .line 123
    :goto_4
    move-wide p2, v4

    .line 124
    move-wide p4, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_5
    return-void
.end method

.method public final c(Llr/q;JJ)V
    .locals 10

    .line 1
    sget-object v0, Llr/j;->Q1:Llr/j;

    .line 2
    .line 3
    iget-object v1, p0, Lur/f;->i:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Llr/j;->Q3:Llr/j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llr/d;->H0(Llr/j;)Llr/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lur/f;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Llr/j;->s2:Llr/j;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Llr/j;->h4:Llr/j;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    sget-object v1, Llr/j;->s2:Llr/j;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "PdfBox-Android"

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Llr/q;->g1()Lnr/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    new-array v3, v2, [B

    .line 57
    .line 58
    :goto_1
    if-lez v2, :cond_4

    .line 59
    .line 60
    rsub-int/lit8 v4, v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v2}, Lnr/f;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sub-int/2addr v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    const-string v0, "<?xpacket "

    .line 75
    .line 76
    sget-object v2, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string p1, "Metadata is not encrypted, but was expected to be"

    .line 89
    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-string p1, "Read PDF specification about EncryptMetadata (default value: true)"

    .line 94
    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    move-wide v4, p2

    .line 102
    move-wide v6, p4

    .line 103
    invoke-virtual/range {v2 .. v7}, Lur/f;->b(Llr/d;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Llr/q;->g1()Lnr/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lvl/ga;->m(Ljava/io/InputStream;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object p2, v3

    .line 115
    move-wide v3, v4

    .line 116
    move-wide v5, v6

    .line 117
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 118
    .line 119
    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Llr/q;->h1()Llr/p;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x1

    .line 127
    move-object v2, p0

    .line 128
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lur/f;->d(JJLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Llr/p;->close()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, " thrown when decrypting object "

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, " "

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p3, " obj"

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_3
    invoke-virtual {v8}, Llr/p;->close()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final d(JJLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    iget-boolean v4, v1, Lur/f;->f:Z

    .line 10
    .line 11
    const-string v5, "AES"

    .line 12
    .line 13
    const-string v6, "AES/CBC/PKCS5Padding"

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    iget-object v4, v1, Lur/f;->b:[B

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    if-ne v4, v10, :cond_3

    .line 25
    .line 26
    new-array v4, v9, [B

    .line 27
    .line 28
    invoke-static {v3, v4, v0, v2}, Lur/f;->g(Z[BLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v9, v1, Lur/f;->b:[B

    .line 37
    .line 38
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    invoke-direct {v10, v9, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v7, 0x1

    .line 57
    :goto_0
    invoke-virtual {v6, v7, v10, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljavax/crypto/CipherInputStream;

    .line 61
    .line 62
    invoke-direct {v3, v0, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v3, v2}, Lvl/ga;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3}, Ljavax/crypto/CipherInputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v4, v4, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string v4, "PdfBox-Android"

    .line 85
    .line 86
    const-string v5, "A GeneralSecurityException occurred when decrypting some stream data"

    .line 87
    .line 88
    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_2
    invoke-virtual {v3}, Ljavax/crypto/CipherInputStream;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v2, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_3
    iget-object v4, v1, Lur/f;->b:[B

    .line 105
    .line 106
    array-length v10, v4

    .line 107
    add-int/lit8 v11, v10, 0x5

    .line 108
    .line 109
    new-array v12, v11, [B

    .line 110
    .line 111
    array-length v13, v4

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static {v4, v14, v12, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v15, 0xff

    .line 117
    .line 118
    and-long v7, p1, v15

    .line 119
    .line 120
    long-to-int v7, v7

    .line 121
    int-to-byte v7, v7

    .line 122
    aput-byte v7, v12, v10

    .line 123
    .line 124
    add-int/lit8 v7, v10, 0x1

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    shr-long v17, p1, v8

    .line 129
    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    and-long v4, v17, v15

    .line 133
    .line 134
    long-to-int v4, v4

    .line 135
    int-to-byte v4, v4

    .line 136
    aput-byte v4, v12, v7

    .line 137
    .line 138
    add-int/lit8 v4, v10, 0x2

    .line 139
    .line 140
    shr-long v17, p1, v9

    .line 141
    .line 142
    and-long v13, v17, v15

    .line 143
    .line 144
    long-to-int v13, v13

    .line 145
    int-to-byte v13, v13

    .line 146
    aput-byte v13, v12, v4

    .line 147
    .line 148
    add-int/lit8 v4, v10, 0x3

    .line 149
    .line 150
    and-long v13, p3, v15

    .line 151
    .line 152
    long-to-int v13, v13

    .line 153
    int-to-byte v13, v13

    .line 154
    aput-byte v13, v12, v4

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x4

    .line 157
    .line 158
    shr-long v13, p3, v8

    .line 159
    .line 160
    and-long/2addr v13, v15

    .line 161
    long-to-int v4, v13

    .line 162
    int-to-byte v4, v4

    .line 163
    aput-byte v4, v12, v10

    .line 164
    .line 165
    invoke-static {}, Lxl/o1;->a()Ljava/security/MessageDigest;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v12}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    .line 171
    .line 172
    iget-boolean v8, v1, Lur/f;->f:Z

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    sget-object v8, Lur/f;->k:[B

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    new-array v10, v8, [B

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v4, v5, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v1, Lur/f;->f:Z

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    new-array v4, v9, [B

    .line 200
    .line 201
    invoke-static {v3, v4, v0, v2}, Lur/f;->g(Z[BLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_5
    :try_start_3
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 213
    .line 214
    move-object/from16 v9, v19

    .line 215
    .line 216
    invoke-direct {v8, v10, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 220
    .line 221
    invoke-direct {v9, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/4 v7, 0x1

    .line 229
    :goto_3
    invoke-virtual {v6, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x100

    .line 233
    .line 234
    new-array v3, v3, [B

    .line 235
    .line 236
    :cond_7
    :goto_4
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v7, -0x1

    .line 241
    if-eq v4, v7, :cond_8

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v6, v3, v5, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    new-instance v2, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_9
    invoke-virtual {v1, v10, v0, v2}, Lur/f;->e([BLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final e([BLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lur/f;->c:Lf3/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/e1;->x([B)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x400

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-byte v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v3, p3}, Lf3/e1;->y(BLjava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final f([B[BLjava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lur/f;->c:Lf3/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/e1;->x([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    aget-byte v2, p2, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2, p3}, Lf3/e1;->y(BLjava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public abstract h(Lrr/a;)V
.end method

.method public abstract i(Lis/b;Llr/a;Lxl/n1;)V
.end method
