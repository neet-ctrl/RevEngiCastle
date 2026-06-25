.class public final synthetic La3/ge;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLa4/t0;Ly1/m1;Lr5/m;Ln3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/ge;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/ge;->D:J

    iput-object p3, p0, La3/ge;->E:Ljava/lang/Object;

    iput-object p4, p0, La3/ge;->F:Ljava/lang/Object;

    iput-object p5, p0, La3/ge;->G:Ljava/lang/Object;

    iput-object p6, p0, La3/ge;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Lue/d;Llt/a;Llt/a;I)V
    .locals 0

    .line 2
    const/4 p7, 0x2

    iput p7, p0, La3/ge;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/ge;->D:J

    iput-object p3, p0, La3/ge;->E:Ljava/lang/Object;

    iput-object p4, p0, La3/ge;->F:Ljava/lang/Object;

    iput-object p5, p0, La3/ge;->G:Ljava/lang/Object;

    iput-object p6, p0, La3/ge;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;Ljava/lang/String;Ljava/lang/String;JLh2/h;I)V
    .locals 0

    .line 3
    const/4 p7, 0x1

    iput p7, p0, La3/ge;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/ge;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/ge;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/ge;->G:Ljava/lang/Object;

    iput-wide p4, p0, La3/ge;->D:J

    iput-object p6, p0, La3/ge;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/ge;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/ge;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, La3/ge;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lue/d;

    .line 15
    .line 16
    iget-object v0, p0, La3/ge;->G:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Llt/a;

    .line 20
    .line 21
    iget-object v0, p0, La3/ge;->H:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Llt/a;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lf3/s;

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
    move-result v8

    .line 39
    iget-wide v1, p0, La3/ge;->D:J

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Lxl/p0;->g(JLjava/lang/Long;Lue/d;Llt/a;Llt/a;Lf3/s;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, La3/ge;->E:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lt3/r;

    .line 51
    .line 52
    iget-object v0, p0, La3/ge;->F:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, La3/ge;->G:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, La3/ge;->H:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lh2/h;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lf3/s;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-wide v4, p0, La3/ge;->D:J

    .line 81
    .line 82
    invoke-static/range {v1 .. v8}, Lxl/ua;->d(Lt3/r;Ljava/lang/String;Ljava/lang/String;JLh2/h;Lf3/s;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, La3/ge;->E:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, La4/t0;

    .line 90
    .line 91
    iget-object v0, p0, La3/ge;->F:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ly1/m1;

    .line 95
    .line 96
    iget-object v0, p0, La3/ge;->G:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lr5/m;

    .line 100
    .line 101
    iget-object v0, p0, La3/ge;->H:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Ln3/d;

    .line 105
    .line 106
    move-object v10, p1

    .line 107
    check-cast v10, Lf3/s;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    and-int/lit8 p2, p1, 0x3

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq p2, v0, :cond_0

    .line 120
    .line 121
    move p2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 p2, 0x0

    .line 124
    :goto_1
    and-int/2addr p1, v1

    .line 125
    invoke-virtual {v10, p1, p2}, Lf3/s;->P(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    sget-object p1, La3/fi;->a:Lf3/b3;

    .line 132
    .line 133
    invoke-virtual {v10, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, La3/ei;

    .line 138
    .line 139
    iget-object v8, p1, La3/ei;->m:Le5/q0;

    .line 140
    .line 141
    new-instance v1, La3/z7;

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-direct/range {v1 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llt/n;I)V

    .line 145
    .line 146
    .line 147
    const p1, 0x2fd12ed0

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v11, 0x180

    .line 155
    .line 156
    iget-wide v6, p0, La3/ge;->D:J

    .line 157
    .line 158
    invoke-static/range {v6 .. v11}, Lb3/g0;->d(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
