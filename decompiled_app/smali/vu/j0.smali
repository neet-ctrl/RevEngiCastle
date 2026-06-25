.class public final Lvu/j0;
.super Lbv/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final J:Lvu/j0;

.field public static final K:Lvu/a;


# instance fields
.field public final C:Lbv/e;

.field public D:I

.field public E:I

.field public F:I

.field public G:Lvu/i0;

.field public H:B

.field public I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvu/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvu/j0;->K:Lvu/a;

    .line 9
    .line 10
    new-instance v0, Lvu/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Lvu/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvu/j0;->J:Lvu/j0;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lvu/j0;->E:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lvu/j0;->F:I

    .line 22
    .line 23
    sget-object v1, Lvu/i0;->E:Lvu/i0;

    .line 24
    .line 25
    iput-object v1, v0, Lvu/j0;->G:Lvu/i0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lvu/j0;->H:B

    .line 3
    iput v0, p0, Lvu/j0;->I:I

    .line 4
    sget-object v0, Lbv/e;->C:Lbv/v;

    iput-object v0, p0, Lvu/j0;->C:Lbv/e;

    return-void
.end method

.method public constructor <init>(Lbv/f;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lvu/j0;->H:B

    .line 7
    iput v0, p0, Lvu/j0;->I:I

    .line 8
    iput v0, p0, Lvu/j0;->E:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lvu/j0;->F:I

    .line 10
    sget-object v1, Lvu/i0;->E:Lvu/i0;

    iput-object v1, p0, Lvu/j0;->G:Lvu/i0;

    .line 11
    new-instance v2, Lbv/d;

    invoke-direct {v2}, Lbv/d;-><init>()V

    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lbv/g;->r(Ljava/io/OutputStream;I)Lbv/g;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lbv/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 14
    invoke-virtual {p1, v5, v4}, Lbv/f;->q(ILbv/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 16
    :cond_3
    sget-object v7, Lvu/i0;->F:Lvu/i0;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    .line 17
    :cond_5
    sget-object v7, Lvu/i0;->D:Lvu/i0;

    :goto_1
    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v4, v5}, Lbv/g;->G(I)V

    .line 19
    invoke-virtual {v4, v6}, Lbv/g;->G(I)V

    goto :goto_0

    .line 20
    :cond_6
    iget v5, p0, Lvu/j0;->D:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lvu/j0;->D:I

    .line 21
    iput-object v7, p0, Lvu/j0;->G:Lvu/i0;

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Lvu/j0;->D:I

    or-int/2addr v5, v7

    iput v5, p0, Lvu/j0;->D:I

    .line 23
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v5

    .line 24
    iput v5, p0, Lvu/j0;->F:I

    goto :goto_0

    .line 25
    :cond_8
    iget v5, p0, Lvu/j0;->D:I

    or-int/2addr v5, v3

    iput v5, p0, Lvu/j0;->D:I

    .line 26
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v5

    .line 27
    iput v5, p0, Lvu/j0;->E:I
    :try_end_0
    .catch Lbv/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_2
    :try_start_1
    new-instance v0, Lbv/s;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbv/s;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p0, v0, Lbv/s;->C:Lbv/b;

    .line 31
    throw v0

    .line 32
    :goto_3
    iput-object p0, p1, Lbv/s;->C:Lbv/b;

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lbv/g;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catch_2
    invoke-virtual {v2}, Lbv/d;->c()Lbv/e;

    move-result-object v0

    iput-object v0, p0, Lvu/j0;->C:Lbv/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lbv/d;->c()Lbv/e;

    move-result-object v0

    iput-object v0, p0, Lvu/j0;->C:Lbv/e;

    .line 36
    throw p1

    .line 37
    :goto_5
    throw p1

    .line 38
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lbv/g;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catch_3
    invoke-virtual {v2}, Lbv/d;->c()Lbv/e;

    move-result-object p1

    iput-object p1, p0, Lvu/j0;->C:Lbv/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lbv/d;->c()Lbv/e;

    move-result-object v0

    iput-object v0, p0, Lvu/j0;->C:Lbv/e;

    .line 40
    throw p1
.end method

.method public constructor <init>(Lvu/h0;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput-byte v0, p0, Lvu/j0;->H:B

    .line 43
    iput v0, p0, Lvu/j0;->I:I

    .line 44
    iget-object p1, p1, Lbv/k;->C:Lbv/e;

    .line 45
    iput-object p1, p0, Lvu/j0;->C:Lbv/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lvu/j0;->H:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lvu/j0;->D:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput-byte v1, p0, Lvu/j0;->H:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iput-byte v2, p0, Lvu/j0;->H:B

    .line 21
    .line 22
    return v2
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lvu/j0;->I:I

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
    iget v0, p0, Lvu/j0;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lvu/j0;->E:I

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
    iget v1, p0, Lvu/j0;->D:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lvu/j0;->F:I

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
    iget v1, p0, Lvu/j0;->D:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lvu/j0;->G:Lvu/i0;

    .line 41
    .line 42
    iget v1, v1, Lvu/i0;->C:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lbv/g;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lvu/j0;->C:Lbv/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbv/e;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lvu/j0;->I:I

    .line 58
    .line 59
    return v1
.end method

.method public final d()Lbv/k;
    .locals 1

    .line 1
    invoke-static {}, Lvu/h0;->g()Lvu/h0;

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
    invoke-static {}, Lvu/h0;->g()Lvu/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lvu/h0;->h(Lvu/j0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lbv/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvu/j0;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvu/j0;->D:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lvu/j0;->E:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lbv/g;->x(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lvu/j0;->D:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lvu/j0;->F:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbv/g;->x(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lvu/j0;->D:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lvu/j0;->G:Lvu/i0;

    .line 33
    .line 34
    iget v0, v0, Lvu/i0;->C:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lbv/g;->w(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lvu/j0;->C:Lbv/e;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbv/g;->C(Lbv/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
