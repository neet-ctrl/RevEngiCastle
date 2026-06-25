.class public final Ldb/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ldb/d;


# direct methods
.method public synthetic constructor <init>(Ldb/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/k;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/k;->D:Ldb/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb/k;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/u1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, Ldb/k;->D:Ldb/d;

    .line 47
    .line 48
    iget-object v3, v1, Ldb/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v1, Ldb/d;->c:La4/x;

    .line 51
    .line 52
    const v5, -0x38d5ccf9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Lf3/s;->Z(I)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, La3/k2;

    .line 67
    .line 68
    iget-wide v4, v4, La3/k2;->s:J

    .line 69
    .line 70
    :goto_1
    move-wide v9, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-wide v4, v4, La4/x;->a:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v1, Ldb/d;->d:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Li5/x;->K:Li5/x;

    .line 84
    .line 85
    :goto_3
    move-object v7, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    sget-object v1, Li5/x;->H:Li5/x;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x7fae

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    const/4 v3, 0x0

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 116
    .line 117
    .line 118
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ly1/u1;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Lf3/s;

    .line 128
    .line 129
    move-object/from16 v3, p3

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v4, "$this$TextButton"

    .line 138
    .line 139
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, v3, 0x11

    .line 143
    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_4
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 156
    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_5
    :goto_6
    iget-object v1, v0, Ldb/k;->D:Ldb/d;

    .line 160
    .line 161
    iget-object v3, v1, Ldb/d;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v1, Ldb/d;->c:La4/x;

    .line 164
    .line 165
    const v5, -0x38d6053e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lf3/s;->Z(I)V

    .line 169
    .line 170
    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    sget-object v4, La3/l2;->a:Lf3/b3;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, La3/k2;

    .line 180
    .line 181
    iget-wide v4, v4, La3/k2;->a:J

    .line 182
    .line 183
    :goto_7
    move-wide v9, v4

    .line 184
    goto :goto_8

    .line 185
    :cond_6
    iget-wide v4, v4, La4/x;->a:J

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :goto_8
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v2, v4}, Lf3/s;->q(Z)V

    .line 190
    .line 191
    .line 192
    iget-boolean v1, v1, Ldb/d;->d:Z

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    sget-object v1, Li5/x;->K:Li5/x;

    .line 197
    .line 198
    :goto_9
    move-object v7, v1

    .line 199
    goto :goto_a

    .line 200
    :cond_7
    sget-object v1, Li5/x;->H:Li5/x;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_a
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x7fae

    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    move-object v2, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 229
    .line 230
    .line 231
    :goto_b
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 232
    .line 233
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
