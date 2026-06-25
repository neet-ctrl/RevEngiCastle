.class public final Lyu/e;
.super Lbv/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final L:Lyu/e;

.field public static final M:Lvu/a;


# instance fields
.field public final C:Lbv/e;

.field public D:I

.field public E:Lyu/b;

.field public F:Lyu/c;

.field public G:Lyu/c;

.field public H:Lyu/c;

.field public I:Lyu/c;

.field public J:B

.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvu/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyu/e;->M:Lvu/a;

    .line 9
    .line 10
    new-instance v0, Lyu/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lyu/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyu/e;->L:Lyu/e;

    .line 16
    .line 17
    sget-object v1, Lyu/b;->I:Lyu/b;

    .line 18
    .line 19
    iput-object v1, v0, Lyu/e;->E:Lyu/b;

    .line 20
    .line 21
    sget-object v1, Lyu/c;->I:Lyu/c;

    .line 22
    .line 23
    iput-object v1, v0, Lyu/e;->F:Lyu/c;

    .line 24
    .line 25
    iput-object v1, v0, Lyu/e;->G:Lyu/c;

    .line 26
    .line 27
    iput-object v1, v0, Lyu/e;->H:Lyu/c;

    .line 28
    .line 29
    iput-object v1, v0, Lyu/e;->I:Lyu/c;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lyu/e;->J:B

    .line 3
    iput v0, p0, Lyu/e;->K:I

    .line 4
    sget-object v0, Lbv/e;->C:Lbv/v;

    iput-object v0, p0, Lyu/e;->C:Lbv/e;

    return-void
.end method

.method public constructor <init>(Lbv/f;Lbv/i;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lyu/e;->J:B

    .line 7
    iput v0, p0, Lyu/e;->K:I

    .line 8
    sget-object v0, Lyu/b;->I:Lyu/b;

    .line 9
    iput-object v0, p0, Lyu/e;->E:Lyu/b;

    .line 10
    sget-object v0, Lyu/c;->I:Lyu/c;

    .line 11
    iput-object v0, p0, Lyu/e;->F:Lyu/c;

    .line 12
    iput-object v0, p0, Lyu/e;->G:Lyu/c;

    .line 13
    iput-object v0, p0, Lyu/e;->H:Lyu/c;

    .line 14
    iput-object v0, p0, Lyu/e;->I:Lyu/c;

    .line 15
    new-instance v0, Lbv/d;

    invoke-direct {v0}, Lbv/d;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lbv/g;->r(Ljava/io/OutputStream;I)Lbv/g;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lbv/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v2}, Lbv/f;->q(ILbv/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_2
    iget v4, p0, Lyu/e;->D:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 20
    iget-object v4, p0, Lyu/e;->I:Lyu/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4}, Lyu/c;->i(Lyu/c;)Lyu/a;

    move-result-object v6

    .line 22
    :cond_3
    sget-object v4, Lyu/c;->J:Lvu/a;

    invoke-virtual {p1, v4, p2}, Lbv/f;->g(Lbv/x;Lbv/i;)Lbv/b;

    move-result-object v4

    check-cast v4, Lyu/c;

    iput-object v4, p0, Lyu/e;->I:Lyu/c;

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v6, v4}, Lyu/a;->i(Lyu/c;)V

    .line 24
    invoke-virtual {v6}, Lyu/a;->g()Lyu/c;

    move-result-object v4

    iput-object v4, p0, Lyu/e;->I:Lyu/c;

    .line 25
    :cond_4
    iget v4, p0, Lyu/e;->D:I

    or-int/2addr v4, v5

    iput v4, p0, Lyu/e;->D:I

    goto :goto_0

    .line 26
    :cond_5
    iget v4, p0, Lyu/e;->D:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 27
    iget-object v4, p0, Lyu/e;->H:Lyu/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v4}, Lyu/c;->i(Lyu/c;)Lyu/a;

    move-result-object v6

    .line 29
    :cond_6
    sget-object v4, Lyu/c;->J:Lvu/a;

    invoke-virtual {p1, v4, p2}, Lbv/f;->g(Lbv/x;Lbv/i;)Lbv/b;

    move-result-object v4

    check-cast v4, Lyu/c;

    iput-object v4, p0, Lyu/e;->H:Lyu/c;

    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {v6, v4}, Lyu/a;->i(Lyu/c;)V

    .line 31
    invoke-virtual {v6}, Lyu/a;->g()Lyu/c;

    move-result-object v4

    iput-object v4, p0, Lyu/e;->H:Lyu/c;

    .line 32
    :cond_7
    iget v4, p0, Lyu/e;->D:I

    or-int/2addr v4, v5

    iput v4, p0, Lyu/e;->D:I

    goto/16 :goto_0

    .line 33
    :cond_8
    iget v4, p0, Lyu/e;->D:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 34
    iget-object v4, p0, Lyu/e;->G:Lyu/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4}, Lyu/c;->i(Lyu/c;)Lyu/a;

    move-result-object v6

    .line 36
    :cond_9
    sget-object v4, Lyu/c;->J:Lvu/a;

    invoke-virtual {p1, v4, p2}, Lbv/f;->g(Lbv/x;Lbv/i;)Lbv/b;

    move-result-object v4

    check-cast v4, Lyu/c;

    iput-object v4, p0, Lyu/e;->G:Lyu/c;

    if-eqz v6, :cond_a

    .line 37
    invoke-virtual {v6, v4}, Lyu/a;->i(Lyu/c;)V

    .line 38
    invoke-virtual {v6}, Lyu/a;->g()Lyu/c;

    move-result-object v4

    iput-object v4, p0, Lyu/e;->G:Lyu/c;

    .line 39
    :cond_a
    iget v4, p0, Lyu/e;->D:I

    or-int/2addr v4, v5

    iput v4, p0, Lyu/e;->D:I

    goto/16 :goto_0

    .line 40
    :cond_b
    iget v4, p0, Lyu/e;->D:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 41
    iget-object v4, p0, Lyu/e;->F:Lyu/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v4}, Lyu/c;->i(Lyu/c;)Lyu/a;

    move-result-object v6

    .line 43
    :cond_c
    sget-object v4, Lyu/c;->J:Lvu/a;

    invoke-virtual {p1, v4, p2}, Lbv/f;->g(Lbv/x;Lbv/i;)Lbv/b;

    move-result-object v4

    check-cast v4, Lyu/c;

    iput-object v4, p0, Lyu/e;->F:Lyu/c;

    if-eqz v6, :cond_d

    .line 44
    invoke-virtual {v6, v4}, Lyu/a;->i(Lyu/c;)V

    .line 45
    invoke-virtual {v6}, Lyu/a;->g()Lyu/c;

    move-result-object v4

    iput-object v4, p0, Lyu/e;->F:Lyu/c;

    .line 46
    :cond_d
    iget v4, p0, Lyu/e;->D:I

    or-int/2addr v4, v5

    iput v4, p0, Lyu/e;->D:I

    goto/16 :goto_0

    .line 47
    :cond_e
    iget v4, p0, Lyu/e;->D:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 48
    iget-object v4, p0, Lyu/e;->E:Lyu/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v6, Lyu/a;

    const/4 v5, 0x0

    .line 50
    invoke-direct {v6, v5}, Lyu/a;-><init>(I)V

    .line 51
    invoke-virtual {v6, v4}, Lyu/a;->h(Lyu/b;)V

    .line 52
    :cond_f
    sget-object v4, Lyu/b;->J:Lvu/a;

    invoke-virtual {p1, v4, p2}, Lbv/f;->g(Lbv/x;Lbv/i;)Lbv/b;

    move-result-object v4

    check-cast v4, Lyu/b;

    iput-object v4, p0, Lyu/e;->E:Lyu/b;

    if-eqz v6, :cond_10

    .line 53
    invoke-virtual {v6, v4}, Lyu/a;->h(Lyu/b;)V

    .line 54
    invoke-virtual {v6}, Lyu/a;->f()Lyu/b;

    move-result-object v4

    iput-object v4, p0, Lyu/e;->E:Lyu/b;

    .line 55
    :cond_10
    iget v4, p0, Lyu/e;->D:I

    or-int/2addr v4, v1

    iput v4, p0, Lyu/e;->D:I
    :try_end_0
    .catch Lbv/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_1
    :try_start_1
    new-instance p2, Lbv/s;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbv/s;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p0, p2, Lbv/s;->C:Lbv/b;

    .line 59
    throw p2

    .line 60
    :goto_2
    iput-object p0, p1, Lbv/s;->C:Lbv/b;

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lbv/g;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, Lbv/d;->c()Lbv/e;

    move-result-object p2

    iput-object p2, p0, Lyu/e;->C:Lbv/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lbv/d;->c()Lbv/e;

    move-result-object p2

    iput-object p2, p0, Lyu/e;->C:Lbv/e;

    .line 64
    throw p1

    .line 65
    :goto_4
    throw p1

    .line 66
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lbv/g;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catch_3
    invoke-virtual {v0}, Lbv/d;->c()Lbv/e;

    move-result-object p1

    iput-object p1, p0, Lyu/e;->C:Lbv/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lbv/d;->c()Lbv/e;

    move-result-object p2

    iput-object p2, p0, Lyu/e;->C:Lbv/e;

    .line 68
    throw p1
.end method

.method public constructor <init>(Lyu/d;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput-byte v0, p0, Lyu/e;->J:B

    .line 71
    iput v0, p0, Lyu/e;->K:I

    .line 72
    iget-object p1, p1, Lbv/k;->C:Lbv/e;

    .line 73
    iput-object p1, p0, Lyu/e;->C:Lbv/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lyu/e;->J:B

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
    iput-byte v1, p0, Lyu/e;->J:B

    .line 8
    .line 9
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lyu/e;->K:I

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
    iget v0, p0, Lyu/e;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyu/e;->E:Lyu/b;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbv/g;->e(ILbv/b;)I

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
    iget v1, p0, Lyu/e;->D:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lyu/e;->F:Lyu/c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lbv/g;->e(ILbv/b;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lyu/e;->D:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lyu/e;->G:Lyu/c;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lbv/g;->e(ILbv/b;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lyu/e;->D:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lyu/e;->H:Lyu/c;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lbv/g;->e(ILbv/b;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lyu/e;->D:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lyu/e;->I:Lyu/c;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lbv/g;->e(ILbv/b;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lyu/e;->C:Lbv/e;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbv/e;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lyu/e;->K:I

    .line 85
    .line 86
    return v1
.end method

.method public final d()Lbv/k;
    .locals 1

    .line 1
    invoke-static {}, Lyu/d;->g()Lyu/d;

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
    invoke-static {}, Lyu/d;->g()Lyu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lyu/d;->h(Lyu/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lbv/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyu/e;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyu/e;->D:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyu/e;->E:Lyu/b;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lbv/g;->z(ILbv/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lyu/e;->D:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lyu/e;->F:Lyu/c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbv/g;->z(ILbv/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lyu/e;->D:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lyu/e;->G:Lyu/c;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lbv/g;->z(ILbv/b;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lyu/e;->D:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lyu/e;->H:Lyu/c;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lbv/g;->z(ILbv/b;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lyu/e;->D:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lyu/e;->I:Lyu/c;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lbv/g;->z(ILbv/b;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lyu/e;->C:Lbv/e;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbv/g;->C(Lbv/e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
