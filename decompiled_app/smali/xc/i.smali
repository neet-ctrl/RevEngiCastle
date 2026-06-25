.class public final Lxc/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Lus/o;

.field public final synthetic G:Ln8/y;


# direct methods
.method public constructor <init>(Ljava/util/List;FFLus/o;Ln8/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/i;->C:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lxc/i;->D:F

    .line 7
    .line 8
    iput p3, p0, Lxc/i;->E:F

    .line 9
    .line 10
    iput-object p4, p0, Lxc/i;->F:Lus/o;

    .line 11
    .line 12
    iput-object p5, p0, Lxc/i;->G:Ln8/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lb2/m;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    check-cast v10, Lf3/s;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_1
    and-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Lf3/s;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, v1

    .line 54
    :cond_3
    and-int/lit16 v1, p1, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v12

    .line 65
    :goto_3
    and-int/2addr p1, v3

    .line 66
    invoke-virtual {v10, p1, v1}, Lf3/s;->P(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lxc/i;->C:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lrb/o;

    .line 80
    .line 81
    const p1, 0xca125a1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 85
    .line 86
    .line 87
    const p1, 0x31f4c69b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lxc/i;->G:Ln8/y;

    .line 94
    .line 95
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v10, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    or-int/2addr v0, v1

    .line 104
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 111
    .line 112
    if-ne v1, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v1, Lad/j;

    .line 115
    .line 116
    const/16 v0, 0x18

    .line 117
    .line 118
    invoke-direct {v1, v0, p1, v5}, Lad/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v9, v1

    .line 125
    check-cast v9, Llt/a;

    .line 126
    .line 127
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    iget v6, p0, Lxc/i;->D:F

    .line 136
    .line 137
    iget v7, p0, Lxc/i;->E:F

    .line 138
    .line 139
    iget-object v8, p0, Lxc/i;->F:Lus/o;

    .line 140
    .line 141
    invoke-static/range {v1 .. v11}, Lwl/w;->a(JJLrb/o;FFLus/o;Llt/a;Lf3/s;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v12}, Lf3/s;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 152
    .line 153
    return-object p1
.end method
