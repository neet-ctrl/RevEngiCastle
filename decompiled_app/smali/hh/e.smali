.class public final synthetic Lhh/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Llt/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhh/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhh/e;->D:Ljava/lang/Object;

    iput-boolean p4, p0, Lhh/e;->E:Z

    iput-object p3, p0, Lhh/e;->G:Ljava/lang/Object;

    iput p1, p0, Lhh/e;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lhh/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/e;->D:Ljava/lang/Object;

    iput-object p2, p0, Lhh/e;->G:Ljava/lang/Object;

    iput-boolean p3, p0, Lhh/e;->E:Z

    iput p5, p0, Lhh/e;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;Llt/a;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lhh/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/e;->D:Ljava/lang/Object;

    iput-object p2, p0, Lhh/e;->G:Ljava/lang/Object;

    iput-boolean p3, p0, Lhh/e;->E:Z

    iput p4, p0, Lhh/e;->F:I

    return-void
.end method

.method public synthetic constructor <init>(ZLq5/j;Lt2/m1;I)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lhh/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhh/e;->E:Z

    iput-object p2, p0, Lhh/e;->D:Ljava/lang/Object;

    iput-object p3, p0, Lhh/e;->G:Ljava/lang/Object;

    iput p4, p0, Lhh/e;->F:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhh/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/e;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq5/j;

    .line 9
    .line 10
    iget-object v1, p0, Lhh/e;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt2/m1;

    .line 13
    .line 14
    check-cast p1, Lf3/s;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lhh/e;->F:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-boolean v2, p0, Lhh/e;->E:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1, p2}, Lt2/w0;->g(ZLq5/j;Lt2/m1;Lf3/s;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lhh/e;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt3/r;

    .line 40
    .line 41
    iget-object v1, p0, Lhh/e;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llt/a;

    .line 44
    .line 45
    check-cast p1, Lf3/s;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lhh/e;->F:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-boolean v2, p0, Lhh/e;->E:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, p2}, Lt2/w0;->e(Lt3/r;Llt/a;ZLf3/s;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lhh/e;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lhh/e;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Llt/a;

    .line 73
    .line 74
    check-cast p1, Lf3/s;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lhh/e;->F:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-boolean v2, p0, Lhh/e;->E:Z

    .line 90
    .line 91
    invoke-static {p2, p1, v0, v1, v2}, Lvl/eg;->e(ILf3/s;Ljava/lang/String;Llt/a;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lhh/e;->D:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lhh/e;->G:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Lf3/s;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-boolean v3, p0, Lhh/e;->E:Z

    .line 119
    .line 120
    iget v6, p0, Lhh/e;->F:I

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Lxl/f1;->c(Ljava/lang/String;Ljava/lang/String;ZLf3/s;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
