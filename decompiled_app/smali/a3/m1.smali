.class public final synthetic La3/m1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLlt/a;Llt/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La3/m1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/m1;->E:Ljava/lang/Object;

    iput-boolean p2, p0, La3/m1;->D:Z

    iput-boolean p3, p0, La3/m1;->G:Z

    iput-object p4, p0, La3/m1;->F:Ljava/lang/Object;

    iput-object p5, p0, La3/m1;->J:Ljava/lang/Object;

    iput p6, p0, La3/m1;->H:I

    iput p7, p0, La3/m1;->I:I

    return-void
.end method

.method public synthetic constructor <init>(ZLlt/k;Lt3/r;ZLjava/lang/Object;III)V
    .locals 0

    .line 2
    iput p8, p0, La3/m1;->C:I

    iput-boolean p1, p0, La3/m1;->D:Z

    iput-object p2, p0, La3/m1;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/m1;->F:Ljava/lang/Object;

    iput-boolean p4, p0, La3/m1;->G:Z

    iput-object p5, p0, La3/m1;->J:Ljava/lang/Object;

    iput p6, p0, La3/m1;->H:I

    iput p7, p0, La3/m1;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/m1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/m1;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, La3/m1;->F:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Llt/a;

    .line 15
    .line 16
    iget-object v0, p0, La3/m1;->J:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Llt/a;

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
    iget p1, p0, La3/m1;->H:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-boolean v2, p0, La3/m1;->D:Z

    .line 38
    .line 39
    iget-boolean v3, p0, La3/m1;->G:Z

    .line 40
    .line 41
    iget v8, p0, La3/m1;->I:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lvl/bg;->r(Ljava/lang/String;ZZLlt/a;Llt/a;Lf3/s;II)V

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
    iget-object v0, p0, La3/m1;->E:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Llt/k;

    .line 53
    .line 54
    iget-object v0, p0, La3/m1;->F:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lt3/r;

    .line 58
    .line 59
    iget-object v0, p0, La3/m1;->J:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, La3/re;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    check-cast v6, Lf3/s;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p1, p0, La3/m1;->H:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-boolean v1, p0, La3/m1;->D:Z

    .line 81
    .line 82
    iget-boolean v4, p0, La3/m1;->G:Z

    .line 83
    .line 84
    iget v8, p0, La3/m1;->I:I

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, La3/te;->a(ZLlt/k;Lt3/r;ZLa3/re;Lf3/s;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, La3/m1;->E:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Llt/k;

    .line 94
    .line 95
    iget-object v0, p0, La3/m1;->F:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lt3/r;

    .line 99
    .line 100
    iget-object v0, p0, La3/m1;->J:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, La3/j1;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Lf3/s;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p1, p0, La3/m1;->H:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-boolean v1, p0, La3/m1;->D:Z

    .line 122
    .line 123
    iget-boolean v4, p0, La3/m1;->G:Z

    .line 124
    .line 125
    iget v8, p0, La3/m1;->I:I

    .line 126
    .line 127
    invoke-static/range {v1 .. v8}, La3/q1;->a(ZLlt/k;Lt3/r;ZLa3/j1;Lf3/s;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
