.class public final synthetic Lre/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/c;->D:Lf3/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lre/c;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lws/b0;->a:Lws/b0;

    .line 9
    .line 10
    iget-object v7, p0, Lre/c;->D:Lf3/b1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :pswitch_6
    invoke-interface {v7, v4}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_7
    invoke-interface {v7, v4}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_8
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/2addr v0, v5

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :pswitch_c
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/time/YearMonth;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_d
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/time/YearMonth;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :pswitch_e
    invoke-static {v7, v5}, Lwl/g6;->e(Lf3/b1;Z)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_f
    invoke-static {v7, v5}, Lwl/g6;->e(Lf3/b1;Z)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :pswitch_10
    invoke-static {v7, v5}, Lwl/g6;->e(Lf3/b1;Z)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_11
    invoke-static {v7, v1}, Lwl/g6;->e(Lf3/b1;Z)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :pswitch_12
    invoke-static {v7}, Lwl/t;->c(Lf3/b1;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v5

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :pswitch_13
    invoke-static {v7}, Lwl/o;->b(Lf3/b1;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/2addr v0, v5

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :pswitch_19
    sget v0, Lre/f;->a:I

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :pswitch_1a
    sget v0, Lre/f;->a:I

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v7, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
