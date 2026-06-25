.class public final synthetic Lti/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti/o;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lti/o;->D:Lf3/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lti/o;->C:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lti/o;->D:Lf3/b1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr5/l;

    .line 13
    .line 14
    iget-wide v0, p1, Lr5/l;->a:J

    .line 15
    .line 16
    new-instance p1, Lr5/l;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Lr5/l;

    .line 26
    .line 27
    iget-wide v0, p1, Lr5/l;->a:J

    .line 28
    .line 29
    new-instance p1, Lr5/l;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Lr5/l;

    .line 39
    .line 40
    iget-wide v0, p1, Lr5/l;->a:J

    .line 41
    .line 42
    sget p1, Lyg/r;->a:I

    .line 43
    .line 44
    new-instance p1, Lr5/l;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    check-cast p1, Lia/f;

    .line 54
    .line 55
    const-string v0, "state"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lia/f;->a:Lf4/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf4/c;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance p1, Lz3/d;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lz3/d;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    check-cast p1, Lr5/l;

    .line 76
    .line 77
    iget-wide v0, p1, Lr5/l;->a:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lvl/jf;->g(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance p1, Lz3/d;

    .line 84
    .line 85
    invoke-direct {p1, v0, v1}, Lz3/d;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_4
    check-cast p1, Lz3/a;

    .line 93
    .line 94
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La4/j;

    .line 99
    .line 100
    iget-wide v3, p1, Lz3/a;->a:J

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    shr-long/2addr v3, v1

    .line 105
    long-to-int v1, v3

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-wide v3, p1, Lz3/a;->a:J

    .line 111
    .line 112
    const-wide v5, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v3, v5

    .line 118
    long-to-int p1, v3

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, v1, p1}, La4/j;->h(FF)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_c
    check-cast p1, Lkb/n0;

    .line 191
    .line 192
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Llt/k;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Llt/k;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
