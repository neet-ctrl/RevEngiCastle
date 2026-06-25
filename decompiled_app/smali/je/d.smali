.class public final Lje/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lyb/w;


# direct methods
.method public synthetic constructor <init>(Lyb/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/d;->D:Lyb/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lje/d;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Lje/d;->D:Lyb/w;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v1, v4, :cond_4

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const v1, 0x33180d4a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const v1, -0x6172e032

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lvl/ob;->a()Lg4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v8, 0x30

    .line 71
    .line 72
    const/16 v9, 0xc

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const v1, -0x6172ec34

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lxl/sf;->a()Lg4/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v8, 0x30

    .line 96
    .line 97
    const/16 v9, 0xc

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const v1, -0x6172f7d3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lvl/cc;->c()Lg4/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v8, 0x30

    .line 121
    .line 122
    const/16 v9, 0xc

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lf3/s;->q(Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lf3/s;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    if-ne v2, v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    iget-object v2, v0, Lje/d;->D:Lyb/w;

    .line 166
    .line 167
    iget v2, v2, Lyb/w;->C:I

    .line 168
    .line 169
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const v25, 0x3fffe

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
