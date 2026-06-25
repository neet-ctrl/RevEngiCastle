.class public abstract La3/oh;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1}, Lvl/ff;->a(FF)J

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, La3/oh;->a:F

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lf3/s;)La3/uh;
    .locals 5

    .line 1
    sget v0, La3/th;->a:F

    .line 2
    .line 3
    sget-object v1, Lu4/h1;->h:Lf3/b3;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr5/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lr5/c;->p0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lu4/h1;->t:Lf3/b3;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu4/l2;

    .line 22
    .line 23
    check-cast v1, Lu4/s1;

    .line 24
    .line 25
    iget-object v2, v1, Lu4/s1;->b:Lf3/l1;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lu4/s1;->a:Llt/a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Llt/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lu4/j1;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lu4/j1;->c:Lu4/j1;

    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lu4/s1;->b:Lf3/l1;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Lu4/s1;->a:Llt/a;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v1, Lu4/s1;->b:Lf3/l1;

    .line 53
    .line 54
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lu4/j1;

    .line 62
    .line 63
    iget-wide v1, v1, Lu4/j1;->a:J

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lf3/s;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v1, v2}, Lf3/s;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    or-int/2addr v3, v4

    .line 74
    invoke-virtual {p0}, Lf3/s;->M()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 81
    .line 82
    if-ne v4, v3, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v4, La3/uh;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1, v2}, La3/uh;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v4, La3/uh;

    .line 93
    .line 94
    return-object v4
.end method
