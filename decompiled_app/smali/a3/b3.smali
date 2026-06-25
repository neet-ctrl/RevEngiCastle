.class public final synthetic La3/b3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLlt/k;Llt/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/b3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/b3;->D:J

    iput-object p3, p0, La3/b3;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/b3;->G:Ljava/lang/Object;

    iput p5, p0, La3/b3;->E:I

    return-void
.end method

.method public synthetic constructor <init>(La3/e3;ILt3/r;JI)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, La3/b3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/b3;->F:Ljava/lang/Object;

    iput p2, p0, La3/b3;->E:I

    iput-object p3, p0, La3/b3;->G:Ljava/lang/Object;

    iput-wide p4, p0, La3/b3;->D:J

    return-void
.end method

.method public synthetic constructor <init>(Ln8/y;JLandroidx/lifecycle/a1;III)V
    .locals 0

    .line 3
    iput p7, p0, La3/b3;->C:I

    iput-object p1, p0, La3/b3;->F:Ljava/lang/Object;

    iput-wide p2, p0, La3/b3;->D:J

    iput-object p4, p0, La3/b3;->G:Ljava/lang/Object;

    iput p6, p0, La3/b3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln8/y;JLtc/e;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, La3/b3;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/b3;->F:Ljava/lang/Object;

    iput-wide p2, p0, La3/b3;->D:J

    iput-object p4, p0, La3/b3;->G:Ljava/lang/Object;

    iput p5, p0, La3/b3;->E:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/b3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/b3;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ln8/y;

    .line 10
    .line 11
    iget-object v0, p0, La3/b3;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lzc/e;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lf3/s;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-wide v2, p0, La3/b3;->D:J

    .line 30
    .line 31
    iget v7, p0, La3/b3;->E:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lwl/s8;->d(Ln8/y;JLzc/e;Lf3/s;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, La3/b3;->F:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ln8/y;

    .line 43
    .line 44
    iget-object v0, p0, La3/b3;->G:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lwc/e;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lf3/s;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-wide v2, p0, La3/b3;->D:J

    .line 63
    .line 64
    iget v7, p0, La3/b3;->E:I

    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lvl/kd;->a(Ln8/y;JLwc/e;Lf3/s;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, La3/b3;->F:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ln8/y;

    .line 74
    .line 75
    iget-object v0, p0, La3/b3;->G:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Ltc/e;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lf3/s;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p1, p0, La3/b3;->E:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-wide v2, p0, La3/b3;->D:J

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lwl/m8;->d(Ln8/y;JLtc/e;Lf3/s;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, La3/b3;->F:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Llt/k;

    .line 106
    .line 107
    iget-object v0, p0, La3/b3;->G:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Llt/a;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Lf3/s;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget p1, p0, La3/b3;->E:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-wide v1, p0, La3/b3;->D:J

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Lvl/rf;->f(JLlt/k;Llt/a;Lf3/s;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    iget-object v0, p0, La3/b3;->F:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, La3/e3;

    .line 138
    .line 139
    iget-object v0, p0, La3/b3;->G:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lt3/r;

    .line 143
    .line 144
    move-object v6, p1

    .line 145
    check-cast v6, Lf3/s;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/16 p1, 0xc31

    .line 153
    .line 154
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget v2, p0, La3/b3;->E:I

    .line 159
    .line 160
    iget-wide v4, p0, La3/b3;->D:J

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v7}, La3/e3;->b(ILt3/r;JLf3/s;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
