.class public final Lqx/b;
.super Lnx/m;

# interfaces
.implements Lqx/a;


# instance fields
.field public final C:Lnx/p;

.field public final D:Lnx/t;

.field public final E:Z


# direct methods
.method public constructor <init>(Lnx/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnx/w;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lnx/w;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lnx/w;->G(I)Lnx/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnx/p;

    .line 24
    .line 25
    iput-object v0, p0, Lqx/b;->C:Lnx/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnx/w;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lnx/w;->G(I)Lnx/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnx/z;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnx/z;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v2, v0, Lnx/z;->E:I

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lnx/z;->D()Lnx/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, p0, Lqx/b;->D:Lnx/t;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Bad tag for \'content\'"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    instance-of p1, p1, Lnx/i0;

    .line 67
    .line 68
    xor-int/2addr p1, v1

    .line 69
    iput-boolean p1, p0, Lqx/b;->E:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Bad sequence size: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lnx/w;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static s(Lnx/t;)Lqx/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lqx/b;

    .line 4
    .line 5
    invoke-static {p0}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lqx/b;-><init>(Lnx/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final g()Lnx/t;
    .locals 7

    .line 1
    new-instance v0, Lnx/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqx/b;->C:Lnx/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lqx/b;->E:Z

    .line 13
    .line 14
    iget-object v2, p0, Lqx/b;->D:Lnx/t;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v5, Lnx/l0;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v5, v3, v4, v2, v6}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v5}, Lnx/h;->a(Lnx/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v5, Lnx/l0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v3, v4, v2, v6}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lnx/b1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, v1, Lnx/b1;->F:I

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v1, Lnx/i0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lnx/w;-><init>(Lnx/h;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
