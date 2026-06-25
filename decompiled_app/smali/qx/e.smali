.class public final Lqx/e;
.super Lnx/m;


# instance fields
.field public C:Ley/c;

.field public D:Lnx/l;


# direct methods
.method public static s(Lnx/g;)Lqx/e;
    .locals 2

    .line 1
    instance-of v0, p0, Lqx/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqx/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lqx/e;

    .line 11
    .line 12
    invoke-static {p0}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lnx/w;->G(I)Lnx/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ley/c;->s(Ljava/lang/Object;)Ley/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lqx/e;->C:Ley/c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Lnx/w;->G(I)Lnx/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lnx/l;

    .line 36
    .line 37
    iput-object p0, v0, Lqx/e;->D:Lnx/l;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final g()Lnx/t;
    .locals 3

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
    iget-object v1, p0, Lqx/e;->C:Ley/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqx/e;->D:Lnx/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnx/b1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, Lnx/b1;->F:I

    .line 25
    .line 26
    return-object v1
.end method
