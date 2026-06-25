.class public final synthetic La3/lf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILt3/r;JJLlt/o;Llt/n;Ln3/d;I)V
    .locals 0

    .line 1
    const/4 p10, 0x1

    iput p10, p0, La3/lf;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/lf;->D:I

    iput-object p2, p0, La3/lf;->E:Ljava/lang/Object;

    iput-wide p3, p0, La3/lf;->F:J

    iput-wide p5, p0, La3/lf;->G:J

    iput-object p7, p0, La3/lf;->H:Ljava/lang/Object;

    iput-object p8, p0, La3/lf;->I:Ljava/lang/Object;

    iput-object p9, p0, La3/lf;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lrc/p;JLe5/o0;ILjava/lang/Float;JI)V
    .locals 0

    .line 2
    const/4 p10, 0x3

    iput p10, p0, La3/lf;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/lf;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/lf;->H:Ljava/lang/Object;

    iput-wide p3, p0, La3/lf;->F:J

    iput-object p5, p0, La3/lf;->I:Ljava/lang/Object;

    iput p6, p0, La3/lf;->D:I

    iput-object p7, p0, La3/lf;->J:Ljava/lang/Object;

    iput-wide p8, p0, La3/lf;->G:J

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;JJLlt/o;Llt/n;Ln3/d;II)V
    .locals 0

    .line 3
    iput p10, p0, La3/lf;->C:I

    iput-object p1, p0, La3/lf;->E:Ljava/lang/Object;

    iput-wide p2, p0, La3/lf;->F:J

    iput-wide p4, p0, La3/lf;->G:J

    iput-object p6, p0, La3/lf;->H:Ljava/lang/Object;

    iput-object p7, p0, La3/lf;->I:Ljava/lang/Object;

    iput-object p8, p0, La3/lf;->J:Ljava/lang/Object;

    iput p9, p0, La3/lf;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/lf;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/lf;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, La3/lf;->H:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lrc/p;

    .line 15
    .line 16
    iget-object v0, p0, La3/lf;->I:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Le5/o0;

    .line 20
    .line 21
    iget-object v0, p0, La3/lf;->J:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/lang/Float;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Lf3/s;

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
    move-result v11

    .line 39
    iget-wide v3, p0, La3/lf;->F:J

    .line 40
    .line 41
    iget v6, p0, La3/lf;->D:I

    .line 42
    .line 43
    iget-wide v8, p0, La3/lf;->G:J

    .line 44
    .line 45
    invoke-static/range {v1 .. v11}, Lvl/uf;->c(Ljava/util/List;Lrc/p;JLe5/o0;ILjava/lang/Float;JLf3/s;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, La3/lf;->E:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lt3/r;

    .line 55
    .line 56
    iget-object v0, p0, La3/lf;->H:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Llt/o;

    .line 60
    .line 61
    iget-object v0, p0, La3/lf;->I:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Llt/n;

    .line 65
    .line 66
    iget-object v0, p0, La3/lf;->J:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Ln3/d;

    .line 70
    .line 71
    move-object v9, p1

    .line 72
    check-cast v9, Lf3/s;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p1, p0, La3/lf;->D:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-wide v2, p0, La3/lf;->F:J

    .line 88
    .line 89
    iget-wide v4, p0, La3/lf;->G:J

    .line 90
    .line 91
    invoke-static/range {v1 .. v10}, La3/k0;->A(Lt3/r;JJLlt/o;Llt/n;Ln3/d;Lf3/s;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, La3/lf;->E:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lt3/r;

    .line 99
    .line 100
    iget-object v0, p0, La3/lf;->H:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Llt/o;

    .line 104
    .line 105
    iget-object v0, p0, La3/lf;->I:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Llt/n;

    .line 109
    .line 110
    iget-object v0, p0, La3/lf;->J:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Ln3/d;

    .line 114
    .line 115
    move-object v10, p1

    .line 116
    check-cast v10, Lf3/s;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const p1, 0x180001

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget v1, p0, La3/lf;->D:I

    .line 131
    .line 132
    iget-wide v3, p0, La3/lf;->F:J

    .line 133
    .line 134
    iget-wide v5, p0, La3/lf;->G:J

    .line 135
    .line 136
    invoke-static/range {v1 .. v11}, La3/k0;->r(ILt3/r;JJLlt/o;Llt/n;Ln3/d;Lf3/s;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, La3/lf;->E:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lt3/r;

    .line 144
    .line 145
    iget-object v0, p0, La3/lf;->H:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v6, v0

    .line 148
    check-cast v6, Llt/o;

    .line 149
    .line 150
    iget-object v0, p0, La3/lf;->I:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    check-cast v7, Llt/n;

    .line 154
    .line 155
    iget-object v0, p0, La3/lf;->J:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, Ln3/d;

    .line 159
    .line 160
    move-object v9, p1

    .line 161
    check-cast v9, Lf3/s;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget p1, p0, La3/lf;->D:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-wide v2, p0, La3/lf;->F:J

    .line 177
    .line 178
    iget-wide v4, p0, La3/lf;->G:J

    .line 179
    .line 180
    invoke-static/range {v1 .. v10}, La3/k0;->z(Lt3/r;JJLlt/o;Llt/n;Ln3/d;Lf3/s;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
