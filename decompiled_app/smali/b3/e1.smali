.class public final synthetic Lb3/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;


# direct methods
.method public synthetic constructor <init>(ILlt/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/e1;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lb3/e1;->D:Llt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb3/e1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt3/r;

    .line 7
    .line 8
    check-cast p2, Lf3/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const p1, -0x2d10e1f7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lf3/s;->Z(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ls1/x0;->a:Lf3/d0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ls1/a1;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const p3, -0x5fa58202

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lf3/s;->q(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    :goto_0
    move-object v1, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const p3, -0x5fa37bf8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 56
    .line 57
    if-ne p3, v0, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_1
    check-cast p3, Lw1/l;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lf3/s;->q(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v5, p0, Lb3/e1;->D:Llt/a;

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Ls1/m;->k(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p1}, Lf3/s;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :pswitch_0
    check-cast p1, Lr4/r0;

    .line 84
    .line 85
    check-cast p2, Lr4/o0;

    .line 86
    .line 87
    check-cast p3, Lr5/a;

    .line 88
    .line 89
    iget-object v0, p0, Lb3/e1;->D:Llt/a;

    .line 90
    .line 91
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lr5/f;

    .line 96
    .line 97
    iget v0, v0, Lr5/f;->C:F

    .line 98
    .line 99
    iget-wide v1, p3, Lr5/a;->a:J

    .line 100
    .line 101
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    invoke-static {v0, v3}, Lr5/f;->b(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lr5/c;->p0(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_2
    invoke-static {v0, v1, v2}, Lr5/b;->f(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-wide v3, p3, Lr5/a;->a:J

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0xb

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v9}, Lr5/a;->b(JIIIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p2, v0, v1}, Lr4/o0;->E(J)Lr4/f1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p3, p2, Lr4/f1;->C:I

    .line 135
    .line 136
    iget v0, p2, Lr4/f1;->D:I

    .line 137
    .line 138
    new-instance v1, La2/l0;

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-direct {v1, p2, v2}, La2/l0;-><init>(Lr4/f1;I)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 145
    .line 146
    invoke-interface {p1, p3, v0, p2, v1}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
