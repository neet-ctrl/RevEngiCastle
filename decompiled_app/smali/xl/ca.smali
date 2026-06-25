.class public abstract Lxl/ca;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Lhw/v;Llt/a;Lat/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhw/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhw/t;

    .line 7
    .line 8
    iget v1, v0, Lhw/t;->H:I

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
    iput v1, v0, Lhw/t;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw/t;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhw/t;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lhw/t;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lhw/t;->F:Llt/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lct/c;->D:Lat/h;

    .line 56
    .line 57
    invoke-static {p2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lfw/v;->D:Lfw/v;

    .line 61
    .line 62
    invoke-interface {p2, v2}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lhw/t;->F:Llt/a;

    .line 69
    .line 70
    iput v3, v0, Lhw/t;->H:I

    .line 71
    .line 72
    new-instance p2, Lfw/k;

    .line 73
    .line 74
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v3, v0}, Lfw/k;-><init>(ILat/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lfw/k;->t()V

    .line 82
    .line 83
    .line 84
    new-instance v0, La3/x4;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-direct {v0, v2, p2}, La3/x4;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lhw/u;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lhw/u;->q0(La3/x4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lfw/k;->r()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
