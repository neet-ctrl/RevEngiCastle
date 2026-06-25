.class public final Lvu/c1;
.super Lbv/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final M:Lvu/c1;

.field public static final N:Lvu/a;


# instance fields
.field public final C:Lbv/e;

.field public D:I

.field public E:I

.field public F:I

.field public G:Lvu/a1;

.field public H:I

.field public I:I

.field public J:Lvu/b1;

.field public K:B

.field public L:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvu/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvu/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvu/c1;->N:Lvu/a;

    .line 9
    .line 10
    new-instance v0, Lvu/c1;

    .line 11
    .line 12
    invoke-direct {v0}, Lvu/c1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvu/c1;->M:Lvu/c1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lvu/c1;->E:I

    .line 19
    .line 20
    iput v1, v0, Lvu/c1;->F:I

    .line 21
    .line 22
    sget-object v2, Lvu/a1;->E:Lvu/a1;

    .line 23
    .line 24
    iput-object v2, v0, Lvu/c1;->G:Lvu/a1;

    .line 25
    .line 26
    iput v1, v0, Lvu/c1;->H:I

    .line 27
    .line 28
    iput v1, v0, Lvu/c1;->I:I

    .line 29
    .line 30
    sget-object v1, Lvu/b1;->D:Lvu/b1;

    .line 31
    .line 32
    iput-object v1, v0, Lvu/c1;->J:Lvu/b1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lvu/c1;->K:B

    .line 3
    iput v0, p0, Lvu/c1;->L:I

    .line 4
    sget-object v0, Lbv/e;->C:Lbv/v;

    iput-object v0, p0, Lvu/c1;->C:Lbv/e;

    return-void
.end method

.method public constructor <init>(Lbv/f;)V
    .locals 12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lvu/c1;->K:B

    .line 7
    iput v0, p0, Lvu/c1;->L:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvu/c1;->E:I

    .line 9
    iput v0, p0, Lvu/c1;->F:I

    .line 10
    sget-object v1, Lvu/a1;->E:Lvu/a1;

    iput-object v1, p0, Lvu/c1;->G:Lvu/a1;

    .line 11
    iput v0, p0, Lvu/c1;->H:I

    .line 12
    iput v0, p0, Lvu/c1;->I:I

    .line 13
    sget-object v2, Lvu/b1;->D:Lvu/b1;

    iput-object v2, p0, Lvu/c1;->J:Lvu/b1;

    .line 14
    new-instance v3, Lbv/d;

    invoke-direct {v3}, Lbv/d;-><init>()V

    const/4 v4, 0x1

    .line 15
    invoke-static {v3, v4}, Lbv/g;->r(Ljava/io/OutputStream;I)Lbv/g;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lbv/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    .line 17
    invoke-virtual {p1, v6, v5}, Lbv/f;->q(ILbv/g;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 18
    :cond_2
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    sget-object v11, Lvu/b1;->F:Lvu/b1;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v11, Lvu/b1;->E:Lvu/b1;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    .line 21
    invoke-virtual {v5, v6}, Lbv/g;->G(I)V

    .line 22
    invoke-virtual {v5, v7}, Lbv/g;->G(I)V

    goto :goto_0

    .line 23
    :cond_6
    iget v6, p0, Lvu/c1;->D:I

    or-int/2addr v6, v10

    iput v6, p0, Lvu/c1;->D:I

    .line 24
    iput-object v11, p0, Lvu/c1;->J:Lvu/b1;

    goto :goto_0

    .line 25
    :cond_7
    iget v6, p0, Lvu/c1;->D:I

    or-int/2addr v6, v9

    iput v6, p0, Lvu/c1;->D:I

    .line 26
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v6

    .line 27
    iput v6, p0, Lvu/c1;->I:I

    goto :goto_0

    .line 28
    :cond_8
    iget v6, p0, Lvu/c1;->D:I

    or-int/2addr v6, v7

    iput v6, p0, Lvu/c1;->D:I

    .line 29
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v6

    .line 30
    iput v6, p0, Lvu/c1;->H:I

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    .line 32
    :cond_a
    sget-object v11, Lvu/a1;->F:Lvu/a1;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    .line 33
    :cond_c
    sget-object v11, Lvu/a1;->D:Lvu/a1;

    :goto_2
    if-nez v11, :cond_d

    .line 34
    invoke-virtual {v5, v6}, Lbv/g;->G(I)V

    .line 35
    invoke-virtual {v5, v7}, Lbv/g;->G(I)V

    goto/16 :goto_0

    .line 36
    :cond_d
    iget v6, p0, Lvu/c1;->D:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lvu/c1;->D:I

    .line 37
    iput-object v11, p0, Lvu/c1;->G:Lvu/a1;

    goto/16 :goto_0

    .line 38
    :cond_e
    iget v6, p0, Lvu/c1;->D:I

    or-int/2addr v6, v8

    iput v6, p0, Lvu/c1;->D:I

    .line 39
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v6

    .line 40
    iput v6, p0, Lvu/c1;->F:I

    goto/16 :goto_0

    .line 41
    :cond_f
    iget v6, p0, Lvu/c1;->D:I

    or-int/2addr v6, v4

    iput v6, p0, Lvu/c1;->D:I

    .line 42
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v6

    .line 43
    iput v6, p0, Lvu/c1;->E:I
    :try_end_0
    .catch Lbv/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 44
    :goto_3
    :try_start_1
    new-instance v0, Lbv/s;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbv/s;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p0, v0, Lbv/s;->C:Lbv/b;

    .line 47
    throw v0

    .line 48
    :goto_4
    iput-object p0, p1, Lbv/s;->C:Lbv/b;

    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lbv/g;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catch_2
    invoke-virtual {v3}, Lbv/d;->c()Lbv/e;

    move-result-object v0

    iput-object v0, p0, Lvu/c1;->C:Lbv/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lbv/d;->c()Lbv/e;

    move-result-object v0

    iput-object v0, p0, Lvu/c1;->C:Lbv/e;

    .line 52
    throw p1

    .line 53
    :goto_6
    throw p1

    .line 54
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lbv/g;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catch_3
    invoke-virtual {v3}, Lbv/d;->c()Lbv/e;

    move-result-object p1

    iput-object p1, p0, Lvu/c1;->C:Lbv/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lbv/d;->c()Lbv/e;

    move-result-object v0

    iput-object v0, p0, Lvu/c1;->C:Lbv/e;

    .line 56
    throw p1
.end method

.method public constructor <init>(Lvu/z0;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput-byte v0, p0, Lvu/c1;->K:B

    .line 59
    iput v0, p0, Lvu/c1;->L:I

    .line 60
    iget-object p1, p1, Lbv/k;->C:Lbv/e;

    .line 61
    iput-object p1, p0, Lvu/c1;->C:Lbv/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lvu/c1;->K:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-byte v1, p0, Lvu/c1;->K:B

    .line 8
    .line 9
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lvu/c1;->L:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lvu/c1;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lvu/c1;->E:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbv/g;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lvu/c1;->D:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lvu/c1;->F:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lbv/g;->c(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lvu/c1;->D:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lvu/c1;->G:Lvu/a1;

    .line 41
    .line 42
    iget v1, v1, Lvu/a1;->C:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1}, Lbv/g;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lvu/c1;->D:I

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lvu/c1;->H:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lbv/g;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lvu/c1;->D:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iget v2, p0, Lvu/c1;->I:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lbv/g;->c(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lvu/c1;->D:I

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lvu/c1;->J:Lvu/b1;

    .line 87
    .line 88
    iget v1, v1, Lvu/b1;->C:I

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, Lbv/g;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lvu/c1;->C:Lbv/e;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbv/e;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lvu/c1;->L:I

    .line 104
    .line 105
    return v1
.end method

.method public final d()Lbv/k;
    .locals 1

    .line 1
    invoke-static {}, Lvu/z0;->g()Lvu/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lbv/k;
    .locals 1

    .line 1
    invoke-static {}, Lvu/z0;->g()Lvu/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvu/z0;->h(Lvu/c1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lbv/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvu/c1;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvu/c1;->D:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lvu/c1;->E:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lbv/g;->x(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lvu/c1;->D:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lvu/c1;->F:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbv/g;->x(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lvu/c1;->D:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lvu/c1;->G:Lvu/a1;

    .line 33
    .line 34
    iget v0, v0, Lvu/a1;->C:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Lbv/g;->w(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lvu/c1;->D:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lvu/c1;->H:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbv/g;->x(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lvu/c1;->D:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lvu/c1;->I:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lbv/g;->x(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lvu/c1;->D:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lvu/c1;->J:Lvu/b1;

    .line 73
    .line 74
    iget v0, v0, Lvu/b1;->C:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p1, v1, v0}, Lbv/g;->w(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lvu/c1;->C:Lbv/e;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbv/g;->C(Lbv/e;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
