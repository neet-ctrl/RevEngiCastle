.class public final Ldf/t;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldf/t;->D:I

    .line 2
    .line 3
    iput-object p2, p0, Ldf/t;->E:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldf/t;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Ldf/t;->E:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Landroid/view/ViewStructure;

    .line 34
    .line 35
    sub-int v5, p1, v1

    .line 36
    .line 37
    sub-int v6, p2, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lv7/f;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    check-cast p3, Lf3/s;

    .line 56
    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    and-int/lit8 v0, p4, 0x6

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    and-int/lit8 v0, p4, 0x8

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x2

    .line 78
    :goto_0
    or-int/2addr p1, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, p4

    .line 81
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 82
    .line 83
    if-nez p4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lf3/s;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    const/16 p4, 0x20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 p4, 0x10

    .line 95
    .line 96
    :goto_2
    or-int/2addr p1, p4

    .line 97
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 98
    .line 99
    const/16 p4, 0x92

    .line 100
    .line 101
    if-ne p1, p4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3}, Lf3/s;->B()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p3}, Lf3/s;->S()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    iget-object p1, p0, Ldf/t;->E:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lkb/r;

    .line 123
    .line 124
    const p2, -0x49f67f3e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Lf3/s;->Z(I)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-static {p1, p3, p2}, Lvl/ag;->b(Lkb/r;Lf3/s;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Lf3/s;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
