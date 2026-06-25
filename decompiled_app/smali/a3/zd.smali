.class public final synthetic La3/zd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/sd;


# direct methods
.method public synthetic constructor <init>(La3/sd;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/zd;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/zd;->D:La3/sd;

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
    iget v1, v0, La3/zd;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, La3/zd;->D:La3/sd;

    .line 37
    .line 38
    iget-object v2, v2, La3/sd;->a:La3/td;

    .line 39
    .line 40
    iget-object v2, v2, La3/td;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v25, 0x3fffe

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    move-object/from16 v22, v1

    .line 75
    .line 76
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v22, v1

    .line 81
    .line 82
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v8, p1

    .line 89
    .line 90
    check-cast v8, Lf3/s;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v2, v1, 0x3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v2, v3, :cond_2

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_2
    and-int/2addr v1, v4

    .line 110
    invoke-virtual {v8, v1, v2}, Lf3/s;->P(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const v1, 0x7f120521

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v8}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v8}, La3/oh;->a(Lf3/s;)La3/uh;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, La3/l4;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v3, v4, v1}, La3/l4;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x3d68a1c4

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v8}, La3/th;->c(Lf3/s;)La3/yh;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, La3/z0;

    .line 145
    .line 146
    const/16 v6, 0x9

    .line 147
    .line 148
    iget-object v7, v0, La3/zd;->D:La3/sd;

    .line 149
    .line 150
    invoke-direct {v5, v6, v7, v1}, La3/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x72d5b6ac

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v5, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v9, 0x6000030

    .line 161
    .line 162
    .line 163
    const/16 v10, 0xf8

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v2 .. v10}, La3/th;->b(Lv5/z;Ln3/d;La3/yh;Lt3/r;ZLlt/n;Lf3/s;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
