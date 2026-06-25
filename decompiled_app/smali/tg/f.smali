.class public final synthetic Ltg/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lws/e;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Lws/e;II)V
    .locals 0

    .line 1
    iput p6, p0, Ltg/f;->C:I

    .line 2
    .line 3
    iput p1, p0, Ltg/f;->D:I

    .line 4
    .line 5
    iput p2, p0, Ltg/f;->E:I

    .line 6
    .line 7
    iput-object p3, p0, Ltg/f;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltg/f;->H:Lws/e;

    .line 10
    .line 11
    iput p5, p0, Ltg/f;->F:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltg/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltg/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lfc/d;

    .line 10
    .line 11
    iget-object v0, p0, Ltg/f;->H:Lws/e;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Llt/a;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lf3/s;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    iget p1, p0, Ltg/f;->F:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v1, p0, Ltg/f;->D:I

    .line 33
    .line 34
    iget v2, p0, Ltg/f;->E:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lwl/y6;->c(IILfc/d;Llt/a;Lf3/s;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Ltg/f;->G:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Llb/c;

    .line 46
    .line 47
    iget-object v0, p0, Ltg/f;->H:Lws/e;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Llt/a;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lf3/s;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, Ltg/f;->F:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v1, p0, Ltg/f;->D:I

    .line 69
    .line 70
    iget v2, p0, Ltg/f;->E:I

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/i;->a(IILlb/c;Llt/a;Lf3/s;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Ltg/f;->G:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lwg/f;

    .line 80
    .line 81
    iget-object v0, p0, Ltg/f;->H:Lws/e;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Llt/a;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lf3/s;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    iget p1, p0, Ltg/f;->F:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget v1, p0, Ltg/f;->D:I

    .line 103
    .line 104
    iget v2, p0, Ltg/f;->E:I

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lvl/wd;->b(IILwg/f;Llt/a;Lf3/s;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Ltg/f;->G:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lkb/n0;

    .line 114
    .line 115
    iget-object v0, p0, Ltg/f;->H:Lws/e;

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Llt/k;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lf3/s;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    iget p1, p0, Ltg/f;->F:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v1, p0, Ltg/f;->D:I

    .line 137
    .line 138
    iget v2, p0, Ltg/f;->E:I

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lxl/eb;->d(IILkb/n0;Llt/k;Lf3/s;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    iget-object v0, p0, Ltg/f;->G:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Lvg/e;

    .line 148
    .line 149
    iget-object v0, p0, Ltg/f;->H:Lws/e;

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Llt/k;

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Lf3/s;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    iget p1, p0, Ltg/f;->F:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget v1, p0, Ltg/f;->D:I

    .line 171
    .line 172
    iget v2, p0, Ltg/f;->E:I

    .line 173
    .line 174
    invoke-static/range {v1 .. v6}, Lxl/eb;->a(IILvg/e;Llt/k;Lf3/s;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_4
    iget-object v0, p0, Ltg/f;->G:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Lkb/d0;

    .line 183
    .line 184
    iget-object v0, p0, Ltg/f;->H:Lws/e;

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Llt/a;

    .line 188
    .line 189
    move-object v5, p1

    .line 190
    check-cast v5, Lf3/s;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    iget p1, p0, Ltg/f;->F:I

    .line 198
    .line 199
    or-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget v1, p0, Ltg/f;->D:I

    .line 206
    .line 207
    iget v2, p0, Ltg/f;->E:I

    .line 208
    .line 209
    invoke-static/range {v1 .. v6}, Lwl/w8;->b(IILkb/d0;Llt/a;Lf3/s;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
