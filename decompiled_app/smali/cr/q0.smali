.class public Lcr/q0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lwq/b;
.implements Ljava/io/Closeable;


# instance fields
.field public C:I

.field public D:I

.field public final E:Ljava/util/HashMap;

.field public final F:Lcr/m0;

.field public G:Ljava/util/HashMap;

.field public final H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcr/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcr/q0;->C:I

    .line 6
    .line 7
    iput v0, p0, Lcr/q0;->D:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcr/q0;->E:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcr/q0;->H:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, Lcr/q0;->F:Lcr/m0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Lcr/o0;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcr/q0;->F:Lcr/m0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcr/m0;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcr/q0;->F:Lcr/m0;

    .line 9
    .line 10
    iget-wide v3, p1, Lcr/o0;->b:J

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcr/m0;->seek(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcr/q0;->F:Lcr/m0;

    .line 16
    .line 17
    iget-wide v3, p1, Lcr/o0;->c:J

    .line 18
    .line 19
    long-to-int p1, v3

    .line 20
    invoke-virtual {v2, p1}, Lcr/m0;->i(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lcr/q0;->F:Lcr/m0;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcr/m0;->seek(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final P(Z)La1/q;
    .locals 4

    .line 1
    const-string v0, "cmap"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr/e;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "The TrueType font "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcr/q0;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " does not contain a \'cmap\' table"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Lcr/e;->b(II)La1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x3

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lcr/e;->b(II)La1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcr/e;->b(II)La1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v3, v1}, Lcr/e;->b(II)La1/q;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lcr/e;->b(II)La1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    if-nez v1, :cond_7

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object p1, v0, Lcr/e;->f:[La1/q;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-lez v0, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "The TrueType font does not contain a Unicode cmap"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    return-object v1
.end method

.method public final Y(Z)Lcr/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcr/q0;->P(Z)La1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcr/q0;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "GSUB"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcr/u;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lkb/y;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v2, p1, v1, v0, v3}, Lkb/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object p1
.end method

.method public a()Lcr/v;
    .locals 1

    .line 1
    const-string v0, "glyf"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcr/q0;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    const v0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x6

    .line 27
    new-array v4, v4, [Ljava/lang/Number;

    .line 28
    .line 29
    aput-object v0, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c()Ler/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcr/q0;->j()Lcr/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v1, v0, Lcr/w;->g:S

    .line 6
    .line 7
    iget-short v2, v0, Lcr/w;->i:S

    .line 8
    .line 9
    iget-short v3, v0, Lcr/w;->h:S

    .line 10
    .line 11
    iget-short v0, v0, Lcr/w;->j:S

    .line 12
    .line 13
    invoke-virtual {p0}, Lcr/q0;->c0()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    div-float/2addr v5, v4

    .line 21
    new-instance v4, Ler/a;

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, v5

    .line 25
    int-to-float v3, v3

    .line 26
    mul-float/2addr v3, v5

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v2, v5

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v5

    .line 31
    invoke-direct {v4, v1, v3, v2, v0}, Ler/a;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method public final c0()I
    .locals 2

    .line 1
    iget v0, p0, Lcr/q0;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcr/q0;->j()Lcr/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcr/w;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcr/q0;->D:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcr/q0;->D:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Lcr/q0;->D:I

    .line 21
    .line 22
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/q0;->F:Lcr/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcr/q0;->i0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final e(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcr/q0;->i0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcr/q0;->k()Lcr/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcr/y;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0xfa

    .line 17
    .line 18
    :goto_0
    int-to-float p1, p1

    .line 19
    return p1
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcr/q0;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcr/e0;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public i(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcr/q0;->i0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcr/q0;->a()Lcr/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcr/v;->b(I)Lcr/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcr/k;->a()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i0(Ljava/lang/String;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcr/q0;->G:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcr/q0;->t()Lcr/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcr/q0;->t()Lcr/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcr/j0;->i:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcr/q0;->G:Ljava/util/HashMap;

    .line 28
    .line 29
    move v2, v1

    .line 30
    :goto_0
    array-length v3, v0

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcr/q0;->G:Ljava/util/HashMap;

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcr/q0;->G:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    iget-object v0, p0, Lcr/q0;->G:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "maxp"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcr/b0;

    .line 87
    .line 88
    iget v3, v3, Lcr/b0;->f:I

    .line 89
    .line 90
    if-ge v2, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_2
    const-string v0, "uni"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, -0x1

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x7

    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 124
    .line 125
    if-gt v5, v0, :cond_5

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const v6, 0xd7ff

    .line 138
    .line 139
    .line 140
    if-le v4, v6, :cond_3

    .line 141
    .line 142
    const v6, 0xe000

    .line 143
    .line 144
    .line 145
    if-lt v4, v6, :cond_4

    .line 146
    .line 147
    :cond_3
    int-to-char v4, v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_4
    move v4, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    :catch_0
    :cond_6
    move p1, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 166
    .line 167
    .line 168
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :goto_2
    if-le p1, v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcr/q0;->Y(Z)Lcr/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, p1}, Lcr/c;->k(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_8
    return v1

    .line 181
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p1
.end method

.method public final j()Lcr/w;
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lcr/y;
    .locals 1

    .line 1
    const-string v0, "hmtx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lcr/q0;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-string v0, "maxp"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcr/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lcr/b0;->f:I

    .line 17
    .line 18
    iput v0, p0, Lcr/q0;->C:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcr/q0;->C:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Lcr/q0;->C:I

    .line 25
    .line 26
    return v0
.end method

.method public final o()Lcr/f0;
    .locals 1

    .line 1
    const-string v0, "OS/2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o0(Lcr/o0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcr/q0;->F:Lcr/m0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcr/q0;->F:Lcr/m0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcr/m0;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcr/q0;->F:Lcr/m0;

    .line 11
    .line 12
    iget-wide v4, p1, Lcr/o0;->b:J

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Lcr/m0;->seek(J)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcr/q0;->F:Lcr/m0;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v3}, Lcr/o0;->a(Lcr/q0;Lcr/m0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcr/q0;->F:Lcr/m0;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lcr/m0;->seek(J)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public p0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lcr/j0;
    .locals 1

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcr/e0;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "(null)"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "(null - "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Lcr/o0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcr/q0;->E:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcr/o0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lcr/o0;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcr/q0;->o0(Lcr/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
