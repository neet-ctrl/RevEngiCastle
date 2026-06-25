.class public final Lfj/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lfj/g;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lfj/g;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfj/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj/d;->D:Lfj/g;

    .line 4
    .line 5
    iput-object p2, p0, Lfj/d;->E:Lf3/a3;

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
    .locals 10

    .line 1
    iget v0, p0, Lfj/d;->C:I

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
    iget-object p1, p0, Lfj/d;->E:Lf3/a3;

    .line 32
    .line 33
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lfj/f;

    .line 38
    .line 39
    iget-object p1, p1, Lfj/f;->c:Ljava/lang/String;

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
    const p1, -0x700b7a66

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lfj/d;->D:Lfj/g;

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
    new-instance v0, Lfj/c;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {v0, p1, p2}, Lfj/c;-><init>(Lfj/g;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v1, v0

    .line 79
    check-cast v1, Llt/a;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v7, p1}, Lf3/s;->q(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lfj/b;->b:Ln3/d;

    .line 86
    .line 87
    const/high16 v8, 0x180000

    .line 88
    .line 89
    const/16 v9, 0x3e

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_0
    move-object v6, p1

    .line 102
    check-cast v6, Lf3/s;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    and-int/lit8 p1, p1, 0x3

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-ne p1, p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    iget-object p1, p0, Lfj/d;->E:Lf3/a3;

    .line 127
    .line 128
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lfj/f;

    .line 133
    .line 134
    iget-object p1, p1, Lfj/f;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_9

    .line 141
    .line 142
    const p1, -0x6cec37a3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, Lf3/s;->Z(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lfj/d;->D:Lfj/g;

    .line 149
    .line 150
    invoke-virtual {v6, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 161
    .line 162
    if-ne v0, p2, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v0, Lfj/c;

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-direct {v0, p1, p2}, Lfj/c;-><init>(Lfj/g;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v0, Llt/a;

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-virtual {v6, p1}, Lf3/s;->q(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lfj/b;->a:Ln3/d;

    .line 180
    .line 181
    const/high16 v7, 0x180000

    .line 182
    .line 183
    const/16 v8, 0x3e

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static/range {v0 .. v8}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
