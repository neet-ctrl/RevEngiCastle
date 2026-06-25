.class public abstract Lp1/d1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lq1/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lq1/c;->s(FFLjava/lang/Object;I)Lq1/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp1/d1;->a:Lq1/c1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp1/d1;->a:Lq1/c1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, La4/x;->f(J)Lb4/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p4}, Lf3/s;->M()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 30
    .line 31
    if-ne p3, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, La4/x;->f(J)Lb4/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lp1/c;->L:Lp1/c;

    .line 38
    .line 39
    new-instance p6, La4/u0;

    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-direct {p6, v0, p2}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lq1/v1;

    .line 47
    .line 48
    invoke-direct {p2, p3, p6}, Lq1/v1;-><init>(Llt/k;Llt/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p2

    .line 55
    :cond_3
    move-object v1, p3

    .line 56
    check-cast v1, Lq1/v1;

    .line 57
    .line 58
    new-instance v0, La4/x;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, La4/x;-><init>(J)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 p0, p5, 0x3

    .line 64
    .line 65
    and-int/lit16 p0, p0, 0x380

    .line 66
    .line 67
    shl-int/lit8 p1, p5, 0x6

    .line 68
    .line 69
    const p2, 0xe000

    .line 70
    .line 71
    .line 72
    and-int/2addr p1, p2

    .line 73
    or-int v7, p0, p1

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v6, p4

    .line 80
    invoke-static/range {v0 .. v8}, Lq1/d;->c(Ljava/lang/Object;Lq1/v1;Lq1/i;Ljava/lang/Float;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
