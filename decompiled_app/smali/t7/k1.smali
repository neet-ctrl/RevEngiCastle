.class public final Lt7/k1;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Llt/n;

.field public final synthetic F:J

.field public final synthetic G:Lt7/q1;


# direct methods
.method public constructor <init>(Llt/n;JLt7/q1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt7/k1;->D:I

    .line 1
    iput-object p1, p0, Lt7/k1;->E:Llt/n;

    iput-wide p2, p0, Lt7/k1;->F:J

    iput-object p4, p0, Lt7/k1;->G:Lt7/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt7/q1;JLlt/n;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lt7/k1;->D:I

    .line 2
    iput-object p1, p0, Lt7/k1;->G:Lt7/q1;

    iput-wide p2, p0, Lt7/k1;->F:J

    iput-object p4, p0, Lt7/k1;->E:Llt/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt7/k1;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Lt7/m1;->K:Lt7/m1;

    .line 31
    .line 32
    const v0, 0x227c4e56

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf3/s;->a0(I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x20ad3f64

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf3/s;->a0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lf3/s;->a:Lf3/a;

    .line 45
    .line 46
    instance-of v0, v0, Lr7/a;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lf3/s;->X()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lf3/s;->S:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf3/s;->l(Llt/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance p2, Lr5/h;

    .line 65
    .line 66
    iget-wide v0, p0, Lt7/k1;->F:J

    .line 67
    .line 68
    invoke-direct {p2, v0, v1}, Lr5/h;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lt7/a1;->W:Lt7/a1;

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lt7/a1;->X:Lt7/a1;

    .line 77
    .line 78
    iget-object v0, p0, Lt7/k1;->G:Lt7/q1;

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lt7/k1;->E:Llt/n;

    .line 89
    .line 90
    invoke-interface {v1, p1, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lf3/s;->q(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lf3/s;->q(Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    invoke-static {}, Lf3/t;->y()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :pswitch_0
    move-object v3, p1

    .line 112
    check-cast v3, Lf3/s;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lt7/k1;->E:Llt/n;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iget-wide v1, p0, Lt7/k1;->F:J

    .line 123
    .line 124
    iget-object v5, p0, Lt7/k1;->G:Lt7/q1;

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lwl/h8;->a(IJLf3/s;Llt/n;Lt7/q1;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
