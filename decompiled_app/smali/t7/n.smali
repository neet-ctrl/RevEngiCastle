.class public final Lt7/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lat/f;


# instance fields
.field public final synthetic C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic D:Lhw/v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lhw/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/n;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/n;->D:Lhw/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c0(Lat/h;)Lat/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Llt/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Llt/n;Lct/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7/m;

    .line 7
    .line 8
    iget v1, v0, Lt7/m;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt7/m;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt7/m;-><init>(Lt7/n;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt7/m;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lt7/m;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lt7/m;->H:I

    .line 52
    .line 53
    new-instance p2, Lfw/k;

    .line 54
    .line 55
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v3, v0}, Lfw/k;-><init>(ILat/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lfw/k;->t()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lpu/e;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    iget-object v3, p0, Lt7/n;->D:Lhw/v;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lpu/e;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lfw/k;->v(Llt/k;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lt7/n;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lfw/j;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v2}, Lfw/j;->C(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v3, Lhw/u;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lfw/k;->r()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    new-instance p1, Lbv/g0;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public getKey()Lat/g;
    .locals 1

    .line 1
    sget-object v0, Lt7/x;->C:Lt7/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Lat/g;)Lat/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->a(Lat/f;Lat/g;)Lat/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lat/g;)Lat/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvl/z1;->b(Lat/f;Lat/g;)Lat/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
