.class public final synthetic La3/t3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/i5;

.field public final synthetic E:La3/z2;


# direct methods
.method public synthetic constructor <init>(La3/i5;La3/z2;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/t3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/t3;->D:La3/i5;

    .line 4
    .line 5
    iput-object p2, p0, La3/t3;->E:La3/z2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/t3;->C:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lf3/s;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v5, p1, p2}, Lf3/s;->P(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 32
    .line 33
    sget-object p2, La3/g5;->d:Ly1/o1;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, La3/t3;->D:La3/i5;

    .line 40
    .line 41
    invoke-virtual {p1}, La3/i5;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v5}, Lf3/s;->M()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 56
    .line 57
    if-ne v0, p2, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v0, La3/x3;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {v0, p1, p2}, La3/x3;-><init>(La3/i5;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v3, v0

    .line 69
    check-cast v3, Llt/k;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    iget-object v4, p0, La3/t3;->E:La3/z2;

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, La3/g5;->f(Lt3/r;ILlt/k;La3/z2;Lf3/s;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    and-int/lit8 p2, p1, 0x3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq p2, v0, :cond_4

    .line 89
    .line 90
    move p2, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p2, 0x0

    .line 93
    :goto_2
    and-int/2addr p1, v1

    .line 94
    invoke-virtual {v5, p1, p2}, Lf3/s;->P(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    sget-object v0, La3/e3;->a:La3/e3;

    .line 101
    .line 102
    iget-object p1, p0, La3/t3;->D:La3/i5;

    .line 103
    .line 104
    invoke-virtual {p1}, La3/i5;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 109
    .line 110
    sget-object p2, La3/g5;->e:Ly1/o1;

    .line 111
    .line 112
    invoke-static {p1, p2}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object p1, p0, La3/t3;->E:La3/z2;

    .line 117
    .line 118
    iget-wide v3, p1, La3/z2;->b:J

    .line 119
    .line 120
    const/16 v6, 0xc30

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, La3/e3;->b(ILt3/r;JLf3/s;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
