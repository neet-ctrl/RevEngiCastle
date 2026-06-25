.class public final synthetic La3/n1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/ld;Lt3/r;ZLa3/pc;Lw1/l;Ln3/d;Ln3/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La3/n1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/n1;->G:Ljava/lang/Object;

    iput-object p2, p0, La3/n1;->J:Ljava/lang/Object;

    iput-boolean p3, p0, La3/n1;->D:Z

    iput-object p4, p0, La3/n1;->E:Ljava/lang/Object;

    iput-object p5, p0, La3/n1;->H:Ljava/lang/Object;

    iput-object p6, p0, La3/n1;->I:Ljava/lang/Object;

    iput-object p7, p0, La3/n1;->K:Ljava/lang/Object;

    iput p8, p0, La3/n1;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ld5/a;Llt/a;Lc4/h;Lc4/h;Lt3/r;ZLa3/j1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/n1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/n1;->G:Ljava/lang/Object;

    iput-object p2, p0, La3/n1;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/n1;->H:Ljava/lang/Object;

    iput-object p4, p0, La3/n1;->I:Ljava/lang/Object;

    iput-object p5, p0, La3/n1;->J:Ljava/lang/Object;

    iput-boolean p6, p0, La3/n1;->D:Z

    iput-object p7, p0, La3/n1;->K:Ljava/lang/Object;

    iput p8, p0, La3/n1;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ln3/d;Ln3/d;Ln3/d;Llt/n;ZLlt/a;Llt/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La3/n1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/n1;->G:Ljava/lang/Object;

    iput-object p2, p0, La3/n1;->H:Ljava/lang/Object;

    iput-object p3, p0, La3/n1;->I:Ljava/lang/Object;

    iput-object p4, p0, La3/n1;->J:Ljava/lang/Object;

    iput-boolean p5, p0, La3/n1;->D:Z

    iput-object p6, p0, La3/n1;->E:Ljava/lang/Object;

    iput-object p7, p0, La3/n1;->K:Ljava/lang/Object;

    iput p8, p0, La3/n1;->F:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/n1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/n1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La3/ld;

    .line 10
    .line 11
    iget-object v0, p0, La3/n1;->J:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lt3/r;

    .line 15
    .line 16
    iget-object v0, p0, La3/n1;->E:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, La3/pc;

    .line 20
    .line 21
    iget-object v0, p0, La3/n1;->H:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lw1/l;

    .line 25
    .line 26
    iget-object v0, p0, La3/n1;->I:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ln3/d;

    .line 30
    .line 31
    iget-object v0, p0, La3/n1;->K:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ln3/d;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lf3/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, La3/n1;->F:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-boolean v3, p0, La3/n1;->D:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, La3/jd;->c(La3/ld;Lt3/r;ZLa3/pc;Lw1/l;Ln3/d;Ln3/d;Lf3/s;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, La3/n1;->G:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ln3/d;

    .line 64
    .line 65
    iget-object v0, p0, La3/n1;->H:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ln3/d;

    .line 69
    .line 70
    iget-object v0, p0, La3/n1;->I:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ln3/d;

    .line 74
    .line 75
    iget-object v0, p0, La3/n1;->J:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Llt/n;

    .line 79
    .line 80
    iget-object v0, p0, La3/n1;->E:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Llt/a;

    .line 84
    .line 85
    iget-object v0, p0, La3/n1;->K:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Llt/a;

    .line 89
    .line 90
    move-object v8, p1

    .line 91
    check-cast v8, Lf3/s;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p1, p0, La3/n1;->F:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-boolean v5, p0, La3/n1;->D:Z

    .line 107
    .line 108
    invoke-static/range {v1 .. v9}, La3/s9;->b(Ln3/d;Ln3/d;Ln3/d;Llt/n;ZLlt/a;Llt/a;Lf3/s;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, La3/n1;->G:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Ld5/a;

    .line 116
    .line 117
    iget-object v0, p0, La3/n1;->E:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Llt/a;

    .line 121
    .line 122
    iget-object v0, p0, La3/n1;->H:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lc4/h;

    .line 126
    .line 127
    iget-object v0, p0, La3/n1;->I:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Lc4/h;

    .line 131
    .line 132
    iget-object v0, p0, La3/n1;->J:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Lt3/r;

    .line 136
    .line 137
    iget-object v0, p0, La3/n1;->K:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v0

    .line 140
    check-cast v7, La3/j1;

    .line 141
    .line 142
    move-object v8, p1

    .line 143
    check-cast v8, Lf3/s;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget p1, p0, La3/n1;->F:I

    .line 151
    .line 152
    or-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-boolean v6, p0, La3/n1;->D:Z

    .line 159
    .line 160
    invoke-static/range {v1 .. v9}, La3/q1;->c(Ld5/a;Llt/a;Lc4/h;Lc4/h;Lt3/r;ZLa3/j1;Lf3/s;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
