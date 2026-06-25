.class public final Lnx/n1;
.super Lnx/m0;


# instance fields
.field public final F:Z


# direct methods
.method public constructor <init>(IIZLc2/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lnx/m0;-><init>(IILc2/j1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lnx/n1;->F:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()Lnx/t;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnx/n1;->F:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnx/m0;->E:Lc2/j1;

    .line 4
    .line 5
    iget v4, p0, Lnx/m0;->C:I

    .line 6
    .line 7
    iget v5, p0, Lnx/m0;->D:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lc2/j1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnx/t1;

    .line 14
    .line 15
    check-cast v0, Lnx/o1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnx/o1;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lnx/l0;

    .line 22
    .line 23
    new-instance v6, Lnx/y0;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Lnx/q;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct/range {v2 .. v7}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    if-eq v4, v0, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Lnx/i1;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lnx/a;-><init>(Lnx/z;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lc2/j1;->C()Lnx/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v5, v0}, Lnx/z;->B(IILnx/h;)Lnx/z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
