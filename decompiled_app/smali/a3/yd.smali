.class public final synthetic La3/yd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:J

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(JJLg4/f;Ljava/lang/String;Ljava/lang/String;Llt/a;I)V
    .locals 0

    .line 1
    const/4 p9, 0x2

    iput p9, p0, La3/yd;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/yd;->H:J

    iput-wide p3, p0, La3/yd;->I:J

    iput-object p5, p0, La3/yd;->E:Ljava/lang/Object;

    iput-object p6, p0, La3/yd;->F:Ljava/lang/Object;

    iput-object p7, p0, La3/yd;->D:Ljava/lang/Object;

    iput-object p8, p0, La3/yd;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llt/n;Ln3/d;Llt/n;Le5/q0;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/yd;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/yd;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/yd;->D:Ljava/lang/Object;

    iput-object p3, p0, La3/yd;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/yd;->G:Ljava/lang/Object;

    iput-wide p5, p0, La3/yd;->H:J

    iput-wide p7, p0, La3/yd;->I:J

    return-void
.end method

.method public synthetic constructor <init>(Ln3/d;Llt/n;Llt/n;Le5/q0;JJI)V
    .locals 0

    .line 3
    const/4 p9, 0x1

    iput p9, p0, La3/yd;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/yd;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/yd;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/yd;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/yd;->G:Ljava/lang/Object;

    iput-wide p5, p0, La3/yd;->H:J

    iput-wide p7, p0, La3/yd;->I:J

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/yd;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/yd;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lg4/f;

    .line 10
    .line 11
    iget-object v0, p0, La3/yd;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, La3/yd;->D:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, La3/yd;->G:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Llt/a;

    .line 25
    .line 26
    move-object v9, p1

    .line 27
    check-cast v9, Lf3/s;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-wide v1, p0, La3/yd;->H:J

    .line 40
    .line 41
    iget-wide v3, p0, La3/yd;->I:J

    .line 42
    .line 43
    invoke-static/range {v1 .. v10}, Lvl/sf;->a(JJLg4/f;Ljava/lang/String;Ljava/lang/String;Llt/a;Lf3/s;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, La3/yd;->D:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ln3/d;

    .line 53
    .line 54
    iget-object v0, p0, La3/yd;->E:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Llt/n;

    .line 58
    .line 59
    iget-object v0, p0, La3/yd;->F:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Llt/n;

    .line 63
    .line 64
    iget-object v0, p0, La3/yd;->G:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Le5/q0;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Lf3/s;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-wide v5, p0, La3/yd;->H:J

    .line 83
    .line 84
    iget-wide v7, p0, La3/yd;->I:J

    .line 85
    .line 86
    invoke-static/range {v1 .. v10}, La3/ce;->a(Ln3/d;Llt/n;Llt/n;Le5/q0;JJLf3/s;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, La3/yd;->E:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Llt/n;

    .line 94
    .line 95
    iget-object v0, p0, La3/yd;->D:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ln3/d;

    .line 99
    .line 100
    iget-object v0, p0, La3/yd;->F:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Llt/n;

    .line 104
    .line 105
    iget-object v0, p0, La3/yd;->G:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Le5/q0;

    .line 109
    .line 110
    move-object v9, p1

    .line 111
    check-cast v9, Lf3/s;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    and-int/lit8 p2, p1, 0x3

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    if-eq p2, v0, :cond_0

    .line 125
    .line 126
    move p2, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move p2, v11

    .line 129
    :goto_1
    and-int/2addr p1, v5

    .line 130
    invoke-virtual {v9, p1, p2}, Lf3/s;->P(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    const p1, -0xa1260e1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, p1}, Lf3/s;->Z(I)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    iget-wide v5, p0, La3/yd;->H:J

    .line 144
    .line 145
    iget-wide v7, p0, La3/yd;->I:J

    .line 146
    .line 147
    invoke-static/range {v1 .. v10}, La3/ce;->a(Ln3/d;Llt/n;Llt/n;Le5/q0;JJLf3/s;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v11}, Lf3/s;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
