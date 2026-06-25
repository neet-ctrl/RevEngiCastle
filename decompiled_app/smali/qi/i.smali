.class public final Lqi/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:I

.field public final synthetic E:Lf3/i1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILf3/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/i;->C:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lqi/i;->D:I

    .line 7
    .line 8
    iput-object p3, p0, Lqi/i;->E:Lf3/i1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La2/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lf3/s;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x6

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 35
    .line 36
    const/16 p3, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lf3/s;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move p2, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p2

    .line 51
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq p2, p4, :cond_4

    .line 58
    .line 59
    move p2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p2, v6

    .line 62
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, p4, p2}, Lf3/s;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_b

    .line 69
    .line 70
    iget-object p2, p0, Lqi/i;->C:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lqi/c;

    .line 77
    .line 78
    const p4, -0x7ba0c68a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p4}, Lf3/s;->Z(I)V

    .line 82
    .line 83
    .line 84
    iget p4, p0, Lqi/i;->D:I

    .line 85
    .line 86
    if-ne v1, p4, :cond_5

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v2, v6

    .line 91
    :goto_4
    const p4, -0x67159669

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p4}, Lf3/s;->Z(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 p4, p1, 0x70

    .line 98
    .line 99
    xor-int/lit8 v3, p4, 0x30

    .line 100
    .line 101
    if-le v3, p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lf3/s;->e(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 110
    .line 111
    if-ne p1, p3, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v0, v6

    .line 115
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lf3/s;->M()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 122
    .line 123
    if-ne p1, p3, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance p1, Lgf/g;

    .line 126
    .line 127
    iget-object p3, p0, Lqi/i;->E:Lf3/i1;

    .line 128
    .line 129
    invoke-direct {p1, v1, p3}, Lgf/g;-><init>(ILf3/i1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    move-object v3, p1

    .line 136
    check-cast v3, Llt/a;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x8

    .line 142
    .line 143
    or-int v5, p1, p4

    .line 144
    .line 145
    move-object v0, p2

    .line 146
    invoke-static/range {v0 .. v5}, Lvl/qe;->d(Lqi/c;IZLlt/a;Lf3/s;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Lf3/s;->q(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-virtual {v4}, Lf3/s;->S()V

    .line 154
    .line 155
    .line 156
    :goto_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 157
    .line 158
    return-object p1
.end method
