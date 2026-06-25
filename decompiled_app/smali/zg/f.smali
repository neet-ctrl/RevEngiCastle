.class public final Lzg/f;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lzg/g;


# direct methods
.method public synthetic constructor <init>(Lzg/g;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzg/f;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lzg/f;->I:Lzg/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Lzg/f;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lzg/f;

    .line 7
    .line 8
    iget-object v0, p0, Lzg/f;->I:Lzg/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lzg/f;-><init>(Lzg/g;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lzg/f;

    .line 16
    .line 17
    iget-object v0, p0, Lzg/f;->I:Lzg/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lzg/f;-><init>(Lzg/g;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lzg/f;->G:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v6, Lbt/a;->C:Lbt/a;

    .line 9
    .line 10
    iget v0, v5, Lzg/f;->H:I

    .line 11
    .line 12
    sget-object v7, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v8, v5, Lzg/f;->I:Lzg/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, Lzg/g;->H:Liw/e1;

    .line 39
    .line 40
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzg/a;

    .line 45
    .line 46
    iget-object v2, v0, Lzg/a;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-wide v3, v0, Lzg/a;->c:J

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    sget-wide v9, La4/x;->m:J

    .line 53
    .line 54
    invoke-static {v3, v4, v9, v10}, La4/x;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v2, v8, Lzg/g;->H:Liw/e1;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v10, v9

    .line 68
    check-cast v10, Lzg/a;

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x3ef

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    invoke-static/range {v10 .. v21}, Lzg/a;->a(Lzg/a;Landroid/graphics/Bitmap;JJZJZZI)Lzg/a;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v2, v9, v10}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    iget-object v2, v8, Lzg/g;->D:Lxp/a;

    .line 96
    .line 97
    iget-object v9, v0, Lzg/a;->a:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    move-object v10, v2

    .line 100
    invoke-static {v3, v4}, La4/e0;->C(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-wide v3, v0, Lzg/a;->d:J

    .line 105
    .line 106
    invoke-static {v3, v4}, La4/e0;->C(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v1, v5, Lzg/f;->H:I

    .line 111
    .line 112
    const/16 v4, 0x1e

    .line 113
    .line 114
    move-object v1, v9

    .line 115
    move-object v0, v10

    .line 116
    invoke-virtual/range {v0 .. v5}, Lxp/a;->j(Landroid/graphics/Bitmap;IIILct/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v6, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_0
    move-object v10, v0

    .line 124
    check-cast v10, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v0, v8, Lzg/g;->H:Liw/e1;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v9, v1

    .line 133
    check-cast v9, Lzg/a;

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x3ed

    .line 138
    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    invoke-static/range {v9 .. v20}, Lzg/a;->a(Lzg/a;Landroid/graphics/Bitmap;JJZJZZI)Lzg/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    :goto_1
    move-object v6, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    const-string v0, "ColorReplace"

    .line 161
    .line 162
    const-string v1, "Cannot replace: Original bitmap missing or \'From\' color not selected."

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_3
    return-object v6

    .line 169
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 170
    .line 171
    iget v1, v5, Lzg/f;->H:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    if-ne v1, v2, :cond_7

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, Lzg/f;->I:Lzg/g;

    .line 194
    .line 195
    iget-object v1, v1, Lzg/g;->E:Lnb/e0;

    .line 196
    .line 197
    iget-object v1, v1, Lnb/e0;->g:Lia/j;

    .line 198
    .line 199
    iput v2, v5, Lzg/f;->H:I

    .line 200
    .line 201
    sget-object v2, Lzg/e;->C:Lzg/e;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v5}, Lia/j;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v0, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 211
    .line 212
    :goto_5
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzg/f;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lzg/f;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzg/f;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lzg/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzg/f;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzg/f;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lzg/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
