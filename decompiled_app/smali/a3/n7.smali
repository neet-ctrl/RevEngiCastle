.class public final synthetic La3/n7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Llt/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Llt/n;II)V
    .locals 0

    .line 1
    iput p8, p0, La3/n7;->C:I

    iput-object p1, p0, La3/n7;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/n7;->F:Ljava/lang/Object;

    iput-boolean p3, p0, La3/n7;->D:Z

    iput-object p4, p0, La3/n7;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/n7;->H:Ljava/lang/Object;

    iput-object p6, p0, La3/n7;->I:Llt/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lmc/d;Ljava/lang/Integer;ZLlt/k;Llt/n;I)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, La3/n7;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/n7;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/n7;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/n7;->G:Ljava/lang/Object;

    iput-boolean p4, p0, La3/n7;->D:Z

    iput-object p5, p0, La3/n7;->H:Ljava/lang/Object;

    iput-object p6, p0, La3/n7;->I:Llt/n;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/n7;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/n7;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, La3/n7;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lmc/i;

    .line 15
    .line 16
    iget-object v0, p0, La3/n7;->G:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, La3/n7;->H:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Llt/k;

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
    iget-boolean v3, p0, La3/n7;->D:Z

    .line 40
    .line 41
    iget-object v6, p0, La3/n7;->I:Llt/n;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lwl/a6;->e(Ljava/util/List;Lmc/i;ZLjava/lang/Integer;Llt/k;Llt/n;Lf3/s;I)V

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
    iget-object v0, p0, La3/n7;->E:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, La3/n7;->F:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lmc/d;

    .line 58
    .line 59
    iget-object v0, p0, La3/n7;->G:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p0, La3/n7;->H:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Llt/k;

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    check-cast v7, Lf3/s;

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
    move-result v8

    .line 82
    iget-boolean v4, p0, La3/n7;->D:Z

    .line 83
    .line 84
    iget-object v6, p0, La3/n7;->I:Llt/n;

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Lvl/fb;->e(Ljava/util/List;Lmc/d;Ljava/lang/Integer;ZLlt/k;Llt/n;Lf3/s;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, La3/n7;->E:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Llt/a;

    .line 94
    .line 95
    iget-object v0, p0, La3/n7;->F:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lt3/r;

    .line 99
    .line 100
    iget-object v0, p0, La3/n7;->G:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, La4/t0;

    .line 104
    .line 105
    iget-object v0, p0, La3/n7;->H:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, La3/j7;

    .line 109
    .line 110
    iget-object v0, p0, La3/n7;->I:Llt/n;

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Ln3/d;

    .line 114
    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, Lf3/s;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const p1, 0x180031

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-boolean v3, p0, La3/n7;->D:Z

    .line 131
    .line 132
    invoke-static/range {v1 .. v8}, La3/k0;->h(Llt/a;Lt3/r;ZLa4/t0;La3/j7;Ln3/d;Lf3/s;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
