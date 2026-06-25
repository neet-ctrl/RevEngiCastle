.class public final Lli/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lli/x;


# direct methods
.method public synthetic constructor <init>(Lli/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli/s;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lli/s;->D:Lli/x;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lli/s;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La4/x;

    .line 11
    .line 12
    iget-wide v4, v1, La4/x;->a:J

    .line 13
    .line 14
    iget-object v1, v0, Lli/s;->D:Lli/x;

    .line 15
    .line 16
    iget-object v12, v1, Lli/x;->F:Liw/e1;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v12}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    move-object v14, v13

    .line 23
    check-cast v14, Lli/v;

    .line 24
    .line 25
    iget-object v2, v14, Lli/v;->c:Lli/b;

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/16 v11, 0x1c

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-static/range {v2 .. v11}, Lli/b;->a(Lli/b;Ljava/lang/String;JFJJI)Lli/b;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    const/16 v33, 0x0

    .line 40
    .line 41
    const v34, 0x3fffb

    .line 42
    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const-wide/16 v21, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v29, 0x0

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    invoke-static/range {v14 .. v34}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v12, v13, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Lli/x;->j(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, La4/x;

    .line 93
    .line 94
    iget-wide v9, v1, La4/x;->a:J

    .line 95
    .line 96
    iget-object v1, v0, Lli/s;->D:Lli/x;

    .line 97
    .line 98
    iget-object v2, v1, Lli/x;->F:Liw/e1;

    .line 99
    .line 100
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lli/v;

    .line 105
    .line 106
    iget-boolean v3, v3, Lli/v;->e:Z

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v4, v2

    .line 115
    move-object v2, v3

    .line 116
    check-cast v2, Lli/v;

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const v22, 0x3ffdf

    .line 121
    .line 122
    .line 123
    move-object v5, v3

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v6, v4

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v7, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v8, v6

    .line 130
    move-object v11, v7

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    move-object v12, v8

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v13, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v14, v12

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v15, v13

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    move-object/from16 v17, v15

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v18, v16

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v19, v17

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v20, v18

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v23, v19

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v20

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object/from16 v0, v23

    .line 168
    .line 169
    move-object/from16 v23, v1

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    move-object/from16 v0, v24

    .line 173
    .line 174
    invoke-static/range {v2 .. v22}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    move-object/from16 v1, v23

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object v2, v0

    .line 188
    move-object/from16 v1, v23

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move-object/from16 v23, v1

    .line 194
    .line 195
    new-instance v0, Lad/r0;

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    invoke-direct {v0, v1, v9, v10}, Lad/r0;-><init>(IJ)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v23

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lli/x;->q(Llt/k;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Lli/x;->k(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
