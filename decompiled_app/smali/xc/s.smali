.class public final Lxc/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lxc/u;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lxc/u;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxc/s;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc/s;->D:Lxc/u;

    .line 4
    .line 5
    iput-object p2, p0, Lxc/s;->E:Lf3/b1;

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
    .locals 9

    .line 1
    iget v0, p0, Lxc/s;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf3/s;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, Lxc/s;->E:Lf3/b1;

    .line 31
    .line 32
    invoke-interface {p2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lrb/n;

    .line 37
    .line 38
    const v0, -0x727911b2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lxc/s;->D:Lxc/u;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v1, Lug/a;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x19

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const-class v4, Lxc/u;

    .line 67
    .line 68
    const-string v5, "onThemeSelected"

    .line 69
    .line 70
    const-string v6, "onThemeSelected(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/domain/model/ThemeSetting;)V"

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v1, Lst/g;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Llt/k;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-static {v3, p2, v1, p1, v0}, Lvl/dg;->g(Lxc/u;Lrb/n;Llt/k;Lf3/s;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Lf3/s;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    and-int/lit8 p2, p2, 0x3

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    iget-object p2, p0, Lxc/s;->E:Lf3/b1;

    .line 119
    .line 120
    invoke-interface {p2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    const v0, -0x7279562f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lxc/s;->D:Lxc/u;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 145
    .line 146
    if-ne v1, v0, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v1, Lug/a;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x18

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const-class v4, Lxc/u;

    .line 155
    .line 156
    const-string v5, "onLanguageSelected"

    .line 157
    .line 158
    const-string v6, "onLanguageSelected(Ljava/lang/String;)V"

    .line 159
    .line 160
    invoke-direct/range {v1 .. v8}, Lug/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v1, Lst/g;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Llt/k;

    .line 173
    .line 174
    invoke-static {p2, v1, p1, v0}, Lvl/dg;->b(Ljava/lang/String;Llt/k;Lf3/s;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 178
    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
