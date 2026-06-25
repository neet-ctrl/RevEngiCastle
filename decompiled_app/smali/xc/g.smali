.class public final Lxc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Ln8/y;

.field public final synthetic E:La3/b6;

.field public final synthetic F:Lf3/a3;


# direct methods
.method public constructor <init>(JLn8/y;La3/b6;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxc/g;->C:J

    .line 5
    .line 6
    iput-object p3, p0, Lxc/g;->D:Ln8/y;

    .line 7
    .line 8
    iput-object p4, p0, Lxc/g;->E:La3/b6;

    .line 9
    .line 10
    iput-object p5, p0, Lxc/g;->F:Lf3/a3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7f12005c

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance p1, Ldf/x;

    .line 34
    .line 35
    iget-object p2, p0, Lxc/g;->F:Lf3/a3;

    .line 36
    .line 37
    iget-object v1, p0, Lxc/g;->D:Ln8/y;

    .line 38
    .line 39
    invoke-direct {p1, v1, p2}, Ldf/x;-><init>(Ln8/y;Lf3/a3;)V

    .line 40
    .line 41
    .line 42
    const p2, -0x2115d784

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const p1, 0x51584037

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lf3/n;->a:Lf3/g;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance p2, Lwj/d;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {p2, v1, p1}, Lwj/d;-><init>(Ln8/y;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v6, p2

    .line 79
    check-cast v6, Llt/a;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v11, 0xc00

    .line 86
    .line 87
    const/16 v12, 0x46

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    iget-wide v4, p0, Lxc/g;->C:J

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    iget-object v9, p0, Lxc/g;->E:La3/b6;

    .line 96
    .line 97
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 101
    .line 102
    return-object p1
.end method
