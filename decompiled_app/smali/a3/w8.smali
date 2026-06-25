.class public final synthetic La3/w8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/a;


# direct methods
.method public synthetic constructor <init>(ILlt/a;)V
    .locals 0

    .line 1
    iput p1, p0, La3/w8;->C:I

    .line 2
    .line 3
    iput-object p2, p0, La3/w8;->D:Llt/a;

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
    .locals 5

    .line 1
    iget v0, p0, La3/w8;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 7
    .line 8
    iget-object v4, p0, La3/w8;->D:Llt/a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_2
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_3
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_4
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_5
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_6
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_7
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_8
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0}, Lht/b;->c(Ljava/io/File;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "preferences_pb"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getAbsoluteFile(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "File extension for file: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_9
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_a
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_b
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_c
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_d
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_e
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_f
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_10
    new-instance v0, Le2/b;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, v1, v2, v4}, Le2/b;-><init>(IFLlt/a;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_11
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_12
    sget v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->k0:I

    .line 146
    .line 147
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_13
    sget v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;->k0:I

    .line 152
    .line 153
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_14
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_15
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_16
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_17
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_18
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_19
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float v3, v0, v2

    .line 190
    .line 191
    if-gez v3, :cond_1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    move v2, v0

    .line 195
    :goto_0
    cmpl-float v0, v2, v1

    .line 196
    .line 197
    if-lez v0, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move v1, v2

    .line 201
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_1a
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    cmpg-float v3, v0, v2

    .line 217
    .line 218
    if-gez v3, :cond_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move v2, v0

    .line 222
    :goto_2
    cmpl-float v0, v2, v1

    .line 223
    .line 224
    if-lez v0, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move v1, v2

    .line 228
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_1b
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_1c
    invoke-interface {v4}, Llt/a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object v0

    .line 245
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
