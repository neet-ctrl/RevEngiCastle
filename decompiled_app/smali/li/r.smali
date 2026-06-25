.class public final synthetic Lli/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(ILf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    iput p1, p0, Lli/r;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lli/r;->D:Lf3/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lli/r;->E:Lf3/b1;

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
    .locals 5

    .line 1
    iget v0, p0, Lli/r;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln4/u;

    .line 7
    .line 8
    check-cast p2, Lz3/a;

    .line 9
    .line 10
    const-string p2, "change"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 16
    .line 17
    .line 18
    iget-wide p1, p1, Ln4/u;->c:J

    .line 19
    .line 20
    invoke-static {}, La4/m;->a()La4/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lli/r;->D:Lf3/b1;

    .line 25
    .line 26
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La4/j;

    .line 31
    .line 32
    invoke-static {v0, v2}, La4/j;->a(La4/j;La4/j;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    shr-long v2, p1, v2

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-wide v3, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, p1

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v2, v3}, La4/j;->g(FF)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lli/r;->E:Lf3/b1;

    .line 62
    .line 63
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    new-instance v2, Lz3/a;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2}, Lz3/a;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast p2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, Lli/r;->D:Lf3/b1;

    .line 99
    .line 100
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [F

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    aput p1, v1, v2

    .line 108
    .line 109
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [F

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    aput p2, p1, v1

    .line 117
    .line 118
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [F

    .line 123
    .line 124
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, La4/e0;->c(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    new-instance v0, La4/x;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, La4/x;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lli/r;->E:Lf3/b1;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    check-cast p1, Ln4/u;

    .line 144
    .line 145
    check-cast p2, Lz3/a;

    .line 146
    .line 147
    const-string p2, "change"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 153
    .line 154
    .line 155
    iget-wide p1, p1, Ln4/u;->c:J

    .line 156
    .line 157
    invoke-static {}, La4/m;->a()La4/j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lli/r;->D:Lf3/b1;

    .line 162
    .line 163
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, La4/j;

    .line 168
    .line 169
    invoke-static {v0, v2}, La4/j;->a(La4/j;La4/j;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x20

    .line 173
    .line 174
    shr-long v2, p1, v2

    .line 175
    .line 176
    long-to-int v2, v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-wide v3, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v3, p1

    .line 187
    long-to-int v3, v3

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v2, v3}, La4/j;->g(FF)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lli/r;->E:Lf3/b1;

    .line 199
    .line 200
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    check-cast v1, Ljava/util/Collection;

    .line 207
    .line 208
    new-instance v2, Lz3/a;

    .line 209
    .line 210
    invoke-direct {v2, p1, p2}, Lz3/a;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
