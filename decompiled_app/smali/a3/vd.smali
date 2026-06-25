.class public final La3/vd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Low/c;

.field public final b:Lf3/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Low/d;->a()Low/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La3/vd;->a:Low/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La3/vd;->b:Lf3/l1;

    .line 16
    .line 17
    return-void
.end method

.method public static b(La3/vd;Ljava/lang/String;Ljava/lang/String;La3/md;Lat/c;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p3, La3/md;->C:La3/md;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, La3/md;->D:La3/md;

    .line 16
    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p5, La3/td;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p5, p1, p2, v0, p3}, La3/td;-><init>(Ljava/lang/String;Ljava/lang/String;ZLa3/md;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p5, p4}, La3/vd;->a(La3/td;Lat/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(La3/td;Lat/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La3/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La3/ud;

    .line 7
    .line 8
    iget v1, v0, La3/ud;->J:I

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
    iput v1, v0, La3/ud;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/ud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La3/ud;-><init>(La3/vd;Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La3/ud;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, La3/ud;->J:I

    .line 30
    .line 31
    iget-object v3, p0, La3/vd;->b:Lf3/l1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, La3/ud;->G:Low/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, La3/ud;->G:Low/a;

    .line 59
    .line 60
    iget-object v2, v0, La3/ud;->F:La3/td;

    .line 61
    .line 62
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, La3/ud;->F:La3/td;

    .line 72
    .line 73
    iget-object p2, p0, La3/vd;->a:Low/c;

    .line 74
    .line 75
    iput-object p2, v0, La3/ud;->G:Low/a;

    .line 76
    .line 77
    iput v5, v0, La3/ud;->J:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Low/c;->a(Lat/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, La3/ud;->F:La3/td;

    .line 87
    .line 88
    iput-object p2, v0, La3/ud;->G:Low/a;

    .line 89
    .line 90
    iput v4, v0, La3/ud;->J:I

    .line 91
    .line 92
    new-instance v2, Lfw/k;

    .line 93
    .line 94
    invoke-static {v0}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v5, v0}, Lfw/k;-><init>(ILat/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lfw/k;->t()V

    .line 102
    .line 103
    .line 104
    new-instance v0, La3/sd;

    .line 105
    .line 106
    invoke-direct {v0, p1, v2}, La3/sd;-><init>(La3/td;Lfw/k;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lfw/k;->r()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object v7, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v7

    .line 122
    :goto_3
    :try_start_2
    invoke-virtual {v3, v6}, Lf3/l1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v6}, Low/a;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    goto :goto_5

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_4
    :try_start_3
    invoke-virtual {v3, v6}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :goto_5
    invoke-interface {p1, v6}, Low/a;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method
