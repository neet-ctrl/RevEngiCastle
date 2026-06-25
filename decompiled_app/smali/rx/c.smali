.class public final Lrx/c;
.super Lnx/m;


# instance fields
.field public final C:Lrx/b;

.field public final D:Lrx/d;


# direct methods
.method public constructor <init>(Lnx/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lnx/w;->G(I)Lnx/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lrx/b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lrx/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lrx/b;

    .line 19
    .line 20
    invoke-static {v1}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Lrx/b;-><init>(Lnx/w;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-object v1, p0, Lrx/c;->C:Lrx/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Lnx/w;->G(I)Lnx/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lnx/z;->C(Lnx/g;)Lnx/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lrx/d;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lnx/w;->F(Lnx/z;Z)Lnx/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lrx/d;-><init>(Lnx/w;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lrx/c;->D:Lrx/d;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final g()Lnx/t;
    .locals 5

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
    iget-object v1, p0, Lrx/c;->C:Lrx/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrx/c;->D:Lrx/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lnx/l0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4, v4, v1, v3}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lnx/h;->a(Lnx/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lnx/b1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, v1, Lnx/b1;->F:I

    .line 34
    .line 35
    return-object v1
.end method
