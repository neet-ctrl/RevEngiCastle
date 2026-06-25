.class public final La3/d5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Ly3/l;

.field public final synthetic D:Z

.field public final synthetic E:La2/g0;

.field public final synthetic F:Lfw/y;


# direct methods
.method public constructor <init>(Ly3/l;ZLa2/g0;Lfw/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/d5;->C:Ly3/l;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/d5;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, La3/d5;->E:La2/g0;

    .line 9
    .line 10
    iput-object p4, p0, La3/d5;->F:Lfw/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll4/b;

    .line 2
    .line 3
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v1, p0, La3/d5;->E:La2/g0;

    .line 6
    .line 7
    iget-object v0, v1, La2/g0;->i:Lu1/c0;

    .line 8
    .line 9
    invoke-static {p1}, La3/g5;->q(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    iget-object v8, p0, La3/d5;->F:Lfw/y;

    .line 16
    .line 17
    iget-boolean v3, p0, La3/d5;->D:Z

    .line 18
    .line 19
    move v4, v3

    .line 20
    iget-object v3, p0, La3/d5;->C:Ly3/l;

    .line 21
    .line 22
    move v5, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    move-object p1, v3

    .line 27
    check-cast p1, Ly3/o;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-virtual {p1, v5, v2}, Ly3/o;->h(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, v7, v2}, Ly3/o;->h(IZ)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lu1/c0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance v0, La3/e5;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move v4, v2

    .line 54
    invoke-direct/range {v0 .. v5}, La3/e5;-><init>(La2/g0;ILy3/l;ILat/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v6, v6, v0, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {v0}, Lu1/c0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, La3/g5;->r(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {p1}, La3/g5;->s(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v0, La3/e5;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move v4, v2

    .line 89
    invoke-direct/range {v0 .. v5}, La3/e5;-><init>(La2/g0;ILy3/l;ILat/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v6, v6, v0, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, La3/g5;->s(Landroid/view/KeyEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {p1}, La3/g5;->r(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_3
    if-eqz p1, :cond_8

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    check-cast v3, Ly3/o;

    .line 113
    .line 114
    invoke-virtual {v3, p1, v2}, Ly3/o;->h(IZ)Z

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p1
.end method
