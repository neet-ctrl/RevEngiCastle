.class public final La3/c5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Llt/a;

.field public final synthetic D:La2/g0;

.field public final synthetic E:Z

.field public final synthetic F:Ly3/l;

.field public final synthetic G:Lfw/y;


# direct methods
.method public constructor <init>(Llt/a;La2/g0;ZLy3/l;Lfw/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/c5;->C:Llt/a;

    .line 5
    .line 6
    iput-object p2, p0, La3/c5;->D:La2/g0;

    .line 7
    .line 8
    iput-boolean p3, p0, La3/c5;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, La3/c5;->F:Ly3/l;

    .line 11
    .line 12
    iput-object p5, p0, La3/c5;->G:Lfw/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll4/b;

    .line 2
    .line 3
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, La3/g5;->p(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La3/c5;->C:Llt/a;

    .line 12
    .line 13
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p0, La3/c5;->D:La2/g0;

    .line 20
    .line 21
    iget-object v0, v1, La2/g0;->i:Lu1/c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu1/c0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-boolean v0, p0, La3/c5;->E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, La3/g5;->s(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, La3/g5;->r(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    iget-object v3, p0, La3/c5;->F:Ly3/l;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v0, La3/e5;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, -0x1

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct/range {v0 .. v5}, La3/e5;-><init>(La2/g0;ILy3/l;ILat/c;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    iget-object v1, p0, La3/c5;->G:Lfw/y;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2, v2, v0, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, La3/g5;->r(Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, La3/g5;->s(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_1
    if-eqz p1, :cond_5

    .line 79
    .line 80
    check-cast v3, Ly3/o;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {v3, p1, p1}, Ly3/o;->h(IZ)Z

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p1
.end method
