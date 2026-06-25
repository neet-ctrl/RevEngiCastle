.class public final synthetic La3/a4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4/f;Ljava/lang/String;ZLlt/a;II)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, La3/a4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a4;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/a4;->H:Ljava/lang/Object;

    iput-boolean p3, p0, La3/a4;->F:Z

    iput-object p4, p0, La3/a4;->G:Ljava/lang/Object;

    iput p6, p0, La3/a4;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Llt/a;ZLt3/r;Ln3/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/a4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a4;->G:Ljava/lang/Object;

    iput-boolean p2, p0, La3/a4;->F:Z

    iput-object p3, p0, La3/a4;->D:Ljava/lang/Object;

    iput-object p4, p0, La3/a4;->H:Ljava/lang/Object;

    iput p5, p0, La3/a4;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;La3/p;IZLy3/l;I)V
    .locals 0

    .line 3
    const/4 p6, 0x1

    iput p6, p0, La3/a4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a4;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/a4;->G:Ljava/lang/Object;

    iput p3, p0, La3/a4;->E:I

    iput-boolean p4, p0, La3/a4;->F:Z

    iput-object p5, p0, La3/a4;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLlt/a;ILlt/k;Lt3/r;I)V
    .locals 0

    .line 4
    const/4 p6, 0x3

    iput p6, p0, La3/a4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/a4;->F:Z

    iput-object p2, p0, La3/a4;->G:Ljava/lang/Object;

    iput p3, p0, La3/a4;->E:I

    iput-object p4, p0, La3/a4;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/a4;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/a4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/a4;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Llt/a;

    .line 10
    .line 11
    iget-object v0, p0, La3/a4;->H:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Llt/k;

    .line 15
    .line 16
    iget-object v0, p0, La3/a4;->D:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lt3/r;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lf3/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x6001

    .line 30
    .line 31
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v1, p0, La3/a4;->F:Z

    .line 36
    .line 37
    iget v3, p0, La3/a4;->E:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lvl/nb;->b(ZLlt/a;ILlt/k;Lt3/r;Lf3/s;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, La3/a4;->D:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lg4/f;

    .line 49
    .line 50
    iget-object v0, p0, La3/a4;->H:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, La3/a4;->G:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Llt/a;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lf3/s;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, La3/a4;->E:I

    .line 74
    .line 75
    iget-boolean v7, p0, La3/a4;->F:Z

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lxl/z0;->b(IILf3/s;Lg4/f;Ljava/lang/String;Llt/a;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, La3/a4;->D:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lt3/r;

    .line 85
    .line 86
    iget-object v0, p0, La3/a4;->G:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, La3/p;

    .line 90
    .line 91
    iget-object v0, p0, La3/a4;->H:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Ly3/l;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Lf3/s;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget v3, p0, La3/a4;->E:I

    .line 110
    .line 111
    iget-boolean v4, p0, La3/a4;->F:Z

    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, La3/ih;->d(Lt3/r;La3/p;IZLy3/l;Lf3/s;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, La3/a4;->G:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Llt/a;

    .line 121
    .line 122
    iget-object v0, p0, La3/a4;->D:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lt3/r;

    .line 126
    .line 127
    iget-object v0, p0, La3/a4;->H:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Ln3/d;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lf3/s;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p1, p0, La3/a4;->E:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-boolean v6, p0, La3/a4;->F:Z

    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, La3/g5;->o(ILf3/s;Llt/a;Ln3/d;Lt3/r;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
