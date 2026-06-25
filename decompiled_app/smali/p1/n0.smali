.class public final Lp1/n0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lp1/w0;

.field public final synthetic F:Lp1/x0;


# direct methods
.method public synthetic constructor <init>(Lp1/w0;Lp1/x0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp1/n0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lp1/n0;->E:Lp1/w0;

    .line 4
    .line 5
    iput-object p2, p0, Lp1/n0;->F:Lp1/x0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp1/n0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/k0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lp1/n0;->F:Lp1/x0;

    .line 23
    .line 24
    iget-object p1, p1, Lp1/x0;->a:Lp1/h1;

    .line 25
    .line 26
    iget-object p1, p1, Lp1/h1;->d:Lp1/c1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lp1/c1;->a:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lbv/g0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lp1/n0;->E:Lp1/w0;

    .line 40
    .line 41
    iget-object p1, p1, Lp1/w0;->a:Lp1/h1;

    .line 42
    .line 43
    iget-object p1, p1, Lp1/h1;->d:Lp1/c1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v0, p1, Lp1/c1;->a:F

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lq1/m1;

    .line 55
    .line 56
    sget-object v0, Lp1/k0;->C:Lp1/k0;

    .line 57
    .line 58
    sget-object v1, Lp1/k0;->D:Lp1/k0;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lq1/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lp1/n0;->E:Lp1/w0;

    .line 67
    .line 68
    iget-object p1, p1, Lp1/w0;->a:Lp1/h1;

    .line 69
    .line 70
    iget-object p1, p1, Lp1/h1;->d:Lp1/c1;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lp1/c1;->c:Lq1/x;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :cond_3
    sget-object p1, Lp1/r0;->b:Lq1/c1;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Lp1/k0;->E:Lp1/k0;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Lq1/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lp1/n0;->F:Lp1/x0;

    .line 90
    .line 91
    iget-object p1, p1, Lp1/x0;->a:Lp1/h1;

    .line 92
    .line 93
    iget-object p1, p1, Lp1/h1;->d:Lp1/c1;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lp1/c1;->c:Lq1/x;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    :cond_5
    sget-object p1, Lp1/r0;->b:Lq1/c1;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object p1, Lp1/r0;->b:Lq1/c1;

    .line 105
    .line 106
    :cond_7
    :goto_1
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Lp1/k0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eq p1, v1, :cond_a

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-ne p1, v1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lp1/n0;->F:Lp1/x0;

    .line 124
    .line 125
    iget-object p1, p1, Lp1/x0;->a:Lp1/h1;

    .line 126
    .line 127
    iget-object p1, p1, Lp1/h1;->a:Lp1/y0;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iget v0, p1, Lp1/y0;->a:F

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    new-instance p1, Lbv/g0;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    iget-object p1, p0, Lp1/n0;->E:Lp1/w0;

    .line 141
    .line 142
    iget-object p1, p1, Lp1/w0;->a:Lp1/h1;

    .line 143
    .line 144
    iget-object p1, p1, Lp1/h1;->a:Lp1/y0;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iget v0, p1, Lp1/y0;->a:F

    .line 149
    .line 150
    :cond_a
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_2
    check-cast p1, Lq1/m1;

    .line 156
    .line 157
    sget-object v0, Lp1/k0;->C:Lp1/k0;

    .line 158
    .line 159
    sget-object v1, Lp1/k0;->D:Lp1/k0;

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Lq1/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object p1, p0, Lp1/n0;->E:Lp1/w0;

    .line 168
    .line 169
    iget-object p1, p1, Lp1/w0;->a:Lp1/h1;

    .line 170
    .line 171
    iget-object p1, p1, Lp1/h1;->a:Lp1/y0;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p1, p1, Lp1/y0;->b:Lq1/x;

    .line 176
    .line 177
    if-nez p1, :cond_f

    .line 178
    .line 179
    :cond_b
    sget-object p1, Lp1/r0;->b:Lq1/c1;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    sget-object v0, Lp1/k0;->E:Lp1/k0;

    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, Lq1/m1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p0, Lp1/n0;->F:Lp1/x0;

    .line 191
    .line 192
    iget-object p1, p1, Lp1/x0;->a:Lp1/h1;

    .line 193
    .line 194
    iget-object p1, p1, Lp1/h1;->a:Lp1/y0;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p1, p1, Lp1/y0;->b:Lq1/x;

    .line 199
    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    :cond_d
    sget-object p1, Lp1/r0;->b:Lq1/c1;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    sget-object p1, Lp1/r0;->b:Lq1/c1;

    .line 206
    .line 207
    :cond_f
    :goto_3
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
