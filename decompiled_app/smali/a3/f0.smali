.class public final synthetic La3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;


# direct methods
.method public synthetic constructor <init>(ILlt/a;)V
    .locals 0

    .line 1
    iput p1, p0, La3/f0;->C:I

    .line 2
    .line 3
    iput-object p2, p0, La3/f0;->D:Llt/a;

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
    .locals 4

    .line 1
    iget v0, p0, La3/f0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz3/a;

    .line 7
    .line 8
    iget-object p1, p0, La3/f0;->D:Llt/a;

    .line 9
    .line 10
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ln4/u;

    .line 17
    .line 18
    iget-object p1, p0, La3/f0;->D:Llt/a;

    .line 19
    .line 20
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lz3/a;

    .line 27
    .line 28
    iget-object p1, p0, La3/f0;->D:Llt/a;

    .line 29
    .line 30
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lr5/c;

    .line 37
    .line 38
    iget-object p1, p0, La3/f0;->D:Llt/a;

    .line 39
    .line 40
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lz3/a;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lr5/c;

    .line 48
    .line 49
    iget-object p1, p0, La3/f0;->D:Llt/a;

    .line 50
    .line 51
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lz3/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La3/f0;->D:Llt/a;

    .line 64
    .line 65
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_5
    const-string v0, "it"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, La3/f0;->D:Llt/a;

    .line 77
    .line 78
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Lb5/a0;

    .line 84
    .line 85
    iget-object v0, p0, La3/f0;->D:Llt/a;

    .line 86
    .line 87
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    check-cast v0, Ljava/lang/Float;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v0, v1

    .line 117
    :goto_1
    new-instance v2, Lrt/a;

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Lrt/a;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lb5/i;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v1, v0, v3, v2}, Lb5/i;-><init>(FILrt/a;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lb5/y;->f(Lb5/a0;Lb5/i;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Lb5/a0;

    .line 137
    .line 138
    iget-object v0, p0, La3/f0;->D:Llt/a;

    .line 139
    .line 140
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :goto_2
    check-cast v0, Ljava/lang/Float;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v0, v1

    .line 170
    :goto_3
    new-instance v2, Lrt/a;

    .line 171
    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-direct {v2, v1, v3}, Lrt/a;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lb5/i;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v1, v0, v3, v2}, Lb5/i;-><init>(FILrt/a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lb5/y;->f(Lb5/a0;Lb5/i;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_8
    check-cast p1, Lz3/a;

    .line 190
    .line 191
    iget-object p1, p0, La3/f0;->D:Llt/a;

    .line 192
    .line 193
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    iget-object p1, p0, La3/f0;->D:Llt/a;

    .line 202
    .line 203
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_a
    check-cast p1, La4/q0;

    .line 210
    .line 211
    iget-object v0, p0, La3/f0;->D:Llt/a;

    .line 212
    .line 213
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, La4/q0;->c(F)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
