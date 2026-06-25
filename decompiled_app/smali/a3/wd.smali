.class public final synthetic La3/wd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Llt/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLlt/p;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, La3/wd;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/wd;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/wd;->G:Ljava/lang/Object;

    iput-wide p3, p0, La3/wd;->D:J

    iput-wide p5, p0, La3/wd;->E:J

    iput-object p7, p0, La3/wd;->H:Llt/p;

    return-void
.end method

.method public synthetic constructor <init>(Llt/n;Ln3/d;Llt/n;JJ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/wd;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/wd;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/wd;->H:Llt/p;

    iput-object p3, p0, La3/wd;->G:Ljava/lang/Object;

    iput-wide p4, p0, La3/wd;->D:J

    iput-wide p6, p0, La3/wd;->E:J

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/wd;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/wd;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, La3/wd;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Lf3/s;

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
    move-result v9

    .line 29
    iget-wide v3, p0, La3/wd;->D:J

    .line 30
    .line 31
    iget-wide v5, p0, La3/wd;->E:J

    .line 32
    .line 33
    iget-object v7, p0, La3/wd;->H:Llt/p;

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Lxl/rf;->b(Ljava/lang/String;Ljava/lang/String;JJLlt/p;Lf3/s;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, La3/wd;->F:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Llt/n;

    .line 45
    .line 46
    iget-object v0, p0, La3/wd;->H:Llt/p;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ln3/d;

    .line 50
    .line 51
    iget-object v0, p0, La3/wd;->G:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Llt/n;

    .line 55
    .line 56
    check-cast p1, Lf3/s;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    and-int/2addr p2, v5

    .line 74
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    sget-object p2, Ld3/i1;->h:Ld3/v1;

    .line 81
    .line 82
    invoke-static {p2, p1}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Ld3/i1;->b:Ld3/v1;

    .line 87
    .line 88
    invoke-static {v0, p1}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v0, La3/ig;->a:Lf3/d0;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v1, La3/yd;

    .line 99
    .line 100
    iget-wide v6, p0, La3/wd;->D:J

    .line 101
    .line 102
    iget-wide v8, p0, La3/wd;->E:J

    .line 103
    .line 104
    invoke-direct/range {v1 .. v9}, La3/yd;-><init>(Llt/n;Ln3/d;Llt/n;Le5/q0;JJ)V

    .line 105
    .line 106
    .line 107
    const v0, 0x39cbc4b1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x38

    .line 115
    .line 116
    invoke-static {p2, v0, p1, v1}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
