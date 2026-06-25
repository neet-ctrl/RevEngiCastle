.class public final synthetic La3/r1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Llt/n;


# direct methods
.method public synthetic constructor <init>(JLlt/n;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, La3/r1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/r1;->D:J

    iput-object p3, p0, La3/r1;->E:Llt/n;

    return-void
.end method

.method public synthetic constructor <init>(JLlt/n;IB)V
    .locals 0

    .line 2
    iput p4, p0, La3/r1;->C:I

    iput-wide p1, p0, La3/r1;->D:J

    iput-object p3, p0, La3/r1;->E:Llt/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La3/r1;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-wide v0, p0, La3/r1;->D:J

    .line 19
    .line 20
    iget-object v2, p0, La3/r1;->E:Llt/n;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lb3/j1;->c(JLlt/n;Lf3/s;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    and-int/2addr p2, v3

    .line 43
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, La3/r1;->D:J

    .line 50
    .line 51
    iget-object p2, p0, La3/r1;->E:Llt/n;

    .line 52
    .line 53
    invoke-static {v0, v1, p2, p1, v2}, Lb3/j1;->c(JLlt/n;Lf3/s;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_2
    and-int/2addr p2, v3

    .line 78
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-wide v0, p0, La3/r1;->D:J

    .line 85
    .line 86
    iget-object p2, p0, La3/r1;->E:Llt/n;

    .line 87
    .line 88
    invoke-static {v0, v1, p2, p1, v2}, Lb3/j1;->c(JLlt/n;Lf3/s;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    and-int/lit8 v0, p2, 0x3

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_4
    and-int/2addr p2, v2

    .line 112
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    sget-object p2, La3/n2;->a:Lf3/d0;

    .line 119
    .line 120
    iget-wide v0, p0, La3/r1;->D:J

    .line 121
    .line 122
    invoke-static {v0, v1, p2}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    iget-object v1, p0, La3/r1;->E:Llt/n;

    .line 129
    .line 130
    invoke-static {p2, v1, p1, v0}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
