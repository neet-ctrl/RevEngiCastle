.class public final Lvj/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lvj/f;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lvj/f;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvj/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lvj/d;->D:Lvj/f;

    .line 4
    .line 5
    iput-object p2, p0, Lvj/d;->E:Lf3/a3;

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
    .locals 12

    .line 1
    iget v0, p0, Lvj/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lvj/d;->E:Lf3/a3;

    .line 32
    .line 33
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvj/e;

    .line 38
    .line 39
    iget-object p1, p1, Lvj/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    const p1, 0x39761ac9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvj/d;->D:Lvj/f;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 66
    .line 67
    if-ne v0, p2, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v0, Lqw/d;

    .line 70
    .line 71
    const/16 p2, 0x17

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    check-cast v1, Llt/a;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v7, p1}, Lf3/s;->q(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lvj/b;->a:Ln3/d;

    .line 87
    .line 88
    const/high16 v8, 0x180000

    .line 89
    .line 90
    const/16 v9, 0x3e

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    move-object v9, p1

    .line 103
    check-cast v9, Lf3/s;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    and-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    if-ne p1, p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 128
    int-to-float v5, p1

    .line 129
    new-instance p1, Lvj/c;

    .line 130
    .line 131
    iget-object p2, p0, Lvj/d;->E:Lf3/a3;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lvj/d;->D:Lvj/f;

    .line 135
    .line 136
    invoke-direct {p1, v1, p2, v0}, Lvj/c;-><init>(Lvj/f;Lf3/a3;I)V

    .line 137
    .line 138
    .line 139
    const p2, 0x3b3be4ef

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v10, 0x180c00

    .line 147
    .line 148
    .line 149
    const/16 v11, 0x37

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v0 .. v11}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
