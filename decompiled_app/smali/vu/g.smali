.class public final Lvu/g;
.super Lbv/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final I:Lvu/g;

.field public static final J:Lvu/a;


# instance fields
.field public final C:Lbv/e;

.field public D:I

.field public E:I

.field public F:Ljava/util/List;

.field public G:B

.field public H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvu/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvu/g;->J:Lvu/a;

    .line 8
    .line 9
    new-instance v0, Lvu/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lvu/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvu/g;->I:Lvu/g;

    .line 15
    .line 16
    iput v1, v0, Lvu/g;->E:I

    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lvu/g;->F:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lvu/g;->G:B

    .line 3
    iput v0, p0, Lvu/g;->H:I

    .line 4
    sget-object v0, Lbv/e;->C:Lbv/v;

    iput-object v0, p0, Lvu/g;->C:Lbv/e;

    return-void
.end method

.method public constructor <init>(Lbv/f;Lbv/i;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lvu/g;->G:B

    .line 7
    iput v0, p0, Lvu/g;->H:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvu/g;->E:I

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lvu/g;->F:Ljava/util/List;

    .line 10
    new-instance v1, Lbv/d;

    invoke-direct {v1}, Lbv/d;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lbv/g;->r(Ljava/io/OutputStream;I)Lbv/g;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lbv/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    .line 13
    invoke-virtual {p1, v6, v3}, Lbv/f;->q(ILbv/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lvu/g;->F:Ljava/util/List;

    move v4, v5

    .line 15
    :cond_3
    iget-object v6, p0, Lvu/g;->F:Ljava/util/List;

    sget-object v7, Lvu/e;->J:Lvu/a;

    invoke-virtual {p1, v7, p2}, Lbv/f;->g(Lbv/x;Lbv/i;)Lbv/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget v6, p0, Lvu/g;->D:I

    or-int/2addr v6, v2

    iput v6, p0, Lvu/g;->D:I

    .line 17
    invoke-virtual {p1}, Lbv/f;->k()I

    move-result v6

    .line 18
    iput v6, p0, Lvu/g;->E:I
    :try_end_0
    .catch Lbv/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    :try_start_1
    new-instance p2, Lbv/s;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lbv/s;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, p2, Lbv/s;->C:Lbv/b;

    .line 22
    throw p2

    .line 23
    :goto_2
    iput-object p0, p1, Lbv/s;->C:Lbv/b;

    .line 24
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 25
    iget-object p2, p0, Lvu/g;->F:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvu/g;->F:Ljava/util/List;

    .line 26
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lbv/g;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v1}, Lbv/d;->c()Lbv/e;

    move-result-object p2

    iput-object p2, p0, Lvu/g;->C:Lbv/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lbv/d;->c()Lbv/e;

    move-result-object p2

    iput-object p2, p0, Lvu/g;->C:Lbv/e;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 30
    iget-object p1, p0, Lvu/g;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvu/g;->F:Ljava/util/List;

    .line 31
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lbv/g;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v1}, Lbv/d;->c()Lbv/e;

    move-result-object p1

    iput-object p1, p0, Lvu/g;->C:Lbv/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lbv/d;->c()Lbv/e;

    move-result-object p2

    iput-object p2, p0, Lvu/g;->C:Lbv/e;

    .line 33
    throw p1
.end method

.method public constructor <init>(Lvu/f;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput-byte v0, p0, Lvu/g;->G:B

    .line 36
    iput v0, p0, Lvu/g;->H:I

    .line 37
    iget-object p1, p1, Lbv/k;->C:Lbv/e;

    .line 38
    iput-object p1, p0, Lvu/g;->C:Lbv/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lvu/g;->G:B

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
    iget v0, p0, Lvu/g;->D:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lvu/g;->F:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lvu/g;->F:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lvu/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lvu/e;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iput-byte v2, p0, Lvu/g;->G:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-byte v1, p0, Lvu/g;->G:B

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iput-byte v2, p0, Lvu/g;->G:B

    .line 49
    .line 50
    return v2
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lvu/g;->H:I

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
    iget v0, p0, Lvu/g;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lvu/g;->E:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbv/g;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Lvu/g;->F:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lvu/g;->F:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbv/b;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lbv/g;->e(ILbv/b;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lvu/g;->C:Lbv/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbv/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lvu/g;->H:I

    .line 55
    .line 56
    return v1
.end method

.method public final d()Lbv/k;
    .locals 2

    .line 1
    new-instance v0, Lvu/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvu/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvu/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lvu/f;->F:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvu/f;->k(Lvu/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lbv/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvu/g;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvu/g;->D:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lvu/g;->E:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lbv/g;->x(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lvu/g;->F:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvu/g;->F:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbv/b;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lbv/g;->z(ILbv/b;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lvu/g;->C:Lbv/e;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbv/g;->C(Lbv/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
