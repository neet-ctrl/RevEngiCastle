.class public final Lxc/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Le2/y;

.field public final synthetic D:I

.field public final synthetic E:Lxc/u;

.field public final synthetic F:Ln8/y;

.field public final synthetic G:Lfw/y;


# direct methods
.method public constructor <init>(ILe2/y;Lfw/y;Ln8/y;Lxc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxc/q;->C:Le2/y;

    .line 5
    .line 6
    iput p1, p0, Lxc/q;->D:I

    .line 7
    .line 8
    iput-object p5, p0, Lxc/q;->E:Lxc/u;

    .line 9
    .line 10
    iput-object p4, p0, Lxc/q;->F:Ln8/y;

    .line 11
    .line 12
    iput-object p3, p0, Lxc/q;->G:Lfw/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly1/u1;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lf3/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$BottomAppBar"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lf3/s;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    const p1, -0x7278705c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lf3/s;->Z(I)V

    .line 39
    .line 40
    .line 41
    iget-object v10, p0, Lxc/q;->E:Lxc/u;

    .line 42
    .line 43
    invoke-virtual {v4, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lxc/q;->F:Ln8/y;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    or-int/2addr p1, p3

    .line 54
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    if-ne p3, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance p3, Lrh/k;

    .line 65
    .line 66
    const/16 p1, 0x1d

    .line 67
    .line 68
    invoke-direct {p3, p1, v10, p2}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v2, p3

    .line 75
    check-cast v2, Llt/a;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v4, p1}, Lf3/s;->q(Z)V

    .line 79
    .line 80
    .line 81
    const p3, -0x727858fa

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3}, Lf3/s;->Z(I)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lxc/q;->C:Le2/y;

    .line 88
    .line 89
    invoke-virtual {v4, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget v1, p0, Lxc/q;->D:I

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lf3/s;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    or-int/2addr p3, v1

    .line 100
    iget-object v1, p0, Lxc/q;->G:Lfw/y;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr p3, v1

    .line 107
    invoke-virtual {v4, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr p3, v1

    .line 112
    invoke-virtual {v4, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    or-int/2addr p2, p3

    .line 117
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    if-ne p3, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v5, Lqi/h;

    .line 126
    .line 127
    iget v6, p0, Lxc/q;->D:I

    .line 128
    .line 129
    iget-object v7, p0, Lxc/q;->C:Le2/y;

    .line 130
    .line 131
    iget-object v8, p0, Lxc/q;->G:Lfw/y;

    .line 132
    .line 133
    iget-object v9, p0, Lxc/q;->F:Ln8/y;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Lqi/h;-><init>(ILe2/y;Lfw/y;Ln8/y;Lxc/u;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p3, v5

    .line 142
    :cond_5
    move-object v3, p3

    .line 143
    check-cast v3, Llt/a;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lf3/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lxc/q;->C:Le2/y;

    .line 150
    .line 151
    iget v1, p0, Lxc/q;->D:I

    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, Lvl/dg;->c(Le2/y;ILlt/a;Llt/a;Lf3/s;I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 157
    .line 158
    return-object p1
.end method
