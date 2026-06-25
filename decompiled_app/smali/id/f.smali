.class public final synthetic Lid/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/i5;

.field public final synthetic E:Lid/j;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(La3/i5;Lid/j;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lid/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lid/f;->D:La3/i5;

    .line 4
    .line 5
    iput-object p2, p0, Lid/f;->E:Lid/j;

    .line 6
    .line 7
    iput-object p3, p0, Lid/f;->F:Lf3/b1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lid/f;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lid/f;->D:La3/i5;

    .line 9
    .line 10
    invoke-virtual {v1}, La3/i5;->b()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lid/f;->E:Lid/j;

    .line 40
    .line 41
    iget-object v2, v1, Lid/j;->D:Liw/e1;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v2

    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Lid/i;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x3fd

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v7, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v8, v6

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v9, v7

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v11, v8

    .line 63
    move-object v10, v9

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    move-object v12, v10

    .line 67
    move-object v13, v11

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    move-object v14, v12

    .line 71
    move-object/from16 v17, v13

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v14

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    move-object/from16 v0, v17

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    move-object/from16 v0, v18

    .line 84
    .line 85
    invoke-static/range {v2 .. v16}, Lid/i;->a(Lid/i;Ljava/time/LocalDate;Ljava/time/LocalDate;IIIJJJLjava/lang/String;Ljava/lang/String;I)Lid/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lid/i;

    .line 100
    .line 101
    iget-object v0, v0, Lid/i;->a:Ljava/time/LocalDate;

    .line 102
    .line 103
    move-object/from16 v1, v17

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4}, Lid/j;->f(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object v2, v0

    .line 110
    move-object/from16 v1, v17

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    iget-object v2, v1, Lid/f;->F:Lf3/b1;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    move-object v1, v0

    .line 128
    iget-object v0, v1, Lid/f;->D:La3/i5;

    .line 129
    .line 130
    invoke-virtual {v0}, La3/i5;->b()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lid/f;->E:Lid/j;

    .line 160
    .line 161
    iget-object v2, v0, Lid/j;->D:Liw/e1;

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v2

    .line 168
    move-object v2, v4

    .line 169
    check-cast v2, Lid/i;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x3fe

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v7, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v8, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v9, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v11, v8

    .line 183
    move-object v10, v9

    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    move-object v12, v10

    .line 187
    move-object v13, v11

    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    move-object v14, v12

    .line 191
    move-object/from16 v17, v13

    .line 192
    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v14

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    invoke-static/range {v2 .. v16}, Lid/i;->a(Lid/i;Ljava/time/LocalDate;Ljava/time/LocalDate;IIIJJJLjava/lang/String;Ljava/lang/String;I)Lid/i;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lid/i;

    .line 220
    .line 221
    iget-object v0, v0, Lid/i;->b:Ljava/time/LocalDate;

    .line 222
    .line 223
    move-object/from16 v2, v17

    .line 224
    .line 225
    invoke-virtual {v2, v3, v0}, Lid/j;->f(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    move-object v2, v1

    .line 230
    move-object/from16 v0, v17

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    iget-object v2, v1, Lid/f;->F:Lf3/b1;

    .line 240
    .line 241
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
