.class public final Lvu/e;
.super Lbv/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final I:Lvu/e;

.field public static final J:Lvu/a;


# instance fields
.field public final C:Lbv/e;

.field public D:I

.field public E:I

.field public F:Lvu/d;

.field public G:B

.field public H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvu/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvu/e;->J:Lvu/a;

    .line 8
    .line 9
    new-instance v0, Lvu/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lvu/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvu/e;->I:Lvu/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lvu/e;->E:I

    .line 18
    .line 19
    sget-object v1, Lvu/d;->R:Lvu/d;

    .line 20
    .line 21
    iput-object v1, v0, Lvu/e;->F:Lvu/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lvu/e;->G:B

    .line 3
    iput v0, p0, Lvu/e;->H:I

    .line 4
    sget-object v0, Lbv/e;->C:Lbv/v;

    iput-object v0, p0, Lvu/e;->C:Lbv/e;

    return-void
.end method

.method public constructor <init>(Lbv/f;Lbv/i;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lvu/e;->G:B

    .line 7
    iput v0, p0, Lvu/e;->H:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvu/e;->E:I

    .line 9
    sget-object v1, Lvu/d;->R:Lvu/d;

    .line 10
    iput-object v1, p0, Lvu/e;->F:Lvu/d;

    .line 11
    new-instance v1, Lbv/d;

    invoke-direct {v1}, Lbv/d;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lbv/g;->r(Ljava/io/OutputStream;I)Lbv/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lbv/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 14
    invoke-virtual {p1, v4, v3}, Lbv/f;->q(ILbv/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lvu/e;->D:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 16
    iget-object v4, p0, Lvu/e;->F:Lvu/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lvu/b;->g()Lvu/b;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, Lvu/b;->h(Lvu/d;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 19
    :goto_1
    sget-object v4, Lvu/d;->S:Lvu/a;

    invoke-virtual {p1, v4, p2}, Lbv/f;->g(Lbv/x;Lbv/i;)Lbv/b;

    move-result-object v4

    check-cast v4, Lvu/d;

    iput-object v4, p0, Lvu/e;->F:Lvu/d;

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6, v4}, Lvu/b;->h(Lvu/d;)V

    .line 21
    invoke-virtual {v6}, Lvu/b;->f()Lvu/d;

    move-result-object v4

    iput-object v4, p0, Lvu/e;->F:Lvu/d;

    .line 22
    :cond_4
    iget v4, p0, Lvu/e;->D:I

    or-int/2addr v4, v5

    iput v4, p0, Lvu/e;->D:I

    goto :goto_0

    .line 23
    :cond_5
    iget v4, p0, Lvu/e;->D:I

    or-int/2addr v4, v2

    iput v4, p0, Lvu/e;->D:I

    .line 24
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v4

    .line 25
    iput v4, p0, Lvu/e;->E:I
    :try_end_0
    .catch Lbv/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Lbv/s;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbv/s;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p0, p2, Lbv/s;->C:Lbv/b;

    .line 29
    throw p2

    .line 30
    :goto_3
    iput-object p0, p1, Lbv/s;->C:Lbv/b;

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lbv/g;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v1}, Lbv/d;->c()Lbv/e;

    move-result-object p2

    iput-object p2, p0, Lvu/e;->C:Lbv/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lbv/d;->c()Lbv/e;

    move-result-object p2

    iput-object p2, p0, Lvu/e;->C:Lbv/e;

    .line 34
    throw p1

    .line 35
    :goto_5
    throw p1

    .line 36
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lbv/g;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v1}, Lbv/d;->c()Lbv/e;

    move-result-object p1

    iput-object p1, p0, Lvu/e;->C:Lbv/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lbv/d;->c()Lbv/e;

    move-result-object p2

    iput-object p2, p0, Lvu/e;->C:Lbv/e;

    .line 38
    throw p1
.end method

.method public constructor <init>(Lvu/f;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput-byte v0, p0, Lvu/e;->G:B

    .line 41
    iput v0, p0, Lvu/e;->H:I

    .line 42
    iget-object p1, p1, Lbv/k;->C:Lbv/e;

    .line 43
    iput-object p1, p0, Lvu/e;->C:Lbv/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lvu/e;->G:B

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
    iget v0, p0, Lvu/e;->D:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lvu/e;->F:Lvu/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvu/d;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lvu/e;->G:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iput-byte v1, p0, Lvu/e;->G:B

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iput-byte v2, p0, Lvu/e;->G:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iput-byte v2, p0, Lvu/e;->G:B

    .line 39
    .line 40
    return v2
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lvu/e;->H:I

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
    iget v0, p0, Lvu/e;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lvu/e;->E:I

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
    iget v1, p0, Lvu/e;->D:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lvu/e;->F:Lvu/d;

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
    iget-object v1, p0, Lvu/e;->C:Lbv/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbv/e;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lvu/e;->H:I

    .line 42
    .line 43
    return v1
.end method

.method public final d()Lbv/k;
    .locals 2

    .line 1
    new-instance v0, Lvu/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvu/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lvu/d;->R:Lvu/d;

    .line 8
    .line 9
    iput-object v1, v0, Lvu/f;->F:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lbv/k;
    .locals 2

    .line 1
    new-instance v0, Lvu/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvu/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lvu/d;->R:Lvu/d;

    .line 8
    .line 9
    iput-object v1, v0, Lvu/f;->F:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvu/f;->j(Lvu/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lbv/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvu/e;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvu/e;->D:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lvu/e;->E:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lbv/g;->x(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lvu/e;->D:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lvu/e;->F:Lvu/d;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbv/g;->z(ILbv/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lvu/e;->C:Lbv/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbv/g;->C(Lbv/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
