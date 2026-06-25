.class public final Laf/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/i5;


# direct methods
.method public synthetic constructor <init>(La3/i5;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/c;->D:La3/i5;

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
    .locals 11

    .line 1
    iget v0, p0, Laf/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/v;

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lf3/s;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$DatePickerDialog"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0xfe

    .line 41
    .line 42
    iget-object v0, p0, Laf/c;->D:La3/i5;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v0 .. v10}, La3/g5;->b(La3/i5;Lt3/r;La3/j3;La3/z2;Llt/n;Llt/n;ZLy3/v;Lf3/s;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ly1/v;

    .line 58
    .line 59
    move-object v8, p2

    .line 60
    check-cast v8, Lf3/s;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-string p3, "$this$DatePickerDialog"

    .line 69
    .line 70
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 p1, p2, 0x11

    .line 74
    .line 75
    const/16 p2, 0x10

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0xfe

    .line 92
    .line 93
    iget-object v0, p0, Laf/c;->D:La3/i5;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v0 .. v10}, La3/g5;->b(La3/i5;Lt3/r;La3/j3;La3/z2;Llt/n;Llt/n;ZLy3/v;Lf3/s;II)V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Ly1/v;

    .line 109
    .line 110
    move-object v8, p2

    .line 111
    check-cast v8, Lf3/s;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-string p3, "$this$DatePickerDialog"

    .line 120
    .line 121
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 p1, p2, 0x11

    .line 125
    .line 126
    const/16 p2, 0x10

    .line 127
    .line 128
    if-ne p1, p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    :goto_4
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0xfe

    .line 143
    .line 144
    iget-object v0, p0, Laf/c;->D:La3/i5;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v0 .. v10}, La3/g5;->b(La3/i5;Lt3/r;La3/j3;La3/z2;Llt/n;Llt/n;ZLy3/v;Lf3/s;II)V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, Ly1/v;

    .line 160
    .line 161
    move-object v8, p2

    .line 162
    check-cast v8, Lf3/s;

    .line 163
    .line 164
    check-cast p3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const-string p3, "$this$DatePickerDialog"

    .line 171
    .line 172
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 p1, p2, 0x11

    .line 176
    .line 177
    const/16 p2, 0x10

    .line 178
    .line 179
    if-ne p1, p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    :goto_6
    const/4 v9, 0x0

    .line 193
    const/16 v10, 0xfe

    .line 194
    .line 195
    iget-object v0, p0, Laf/c;->D:La3/i5;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v0 .. v10}, La3/g5;->b(La3/i5;Lt3/r;La3/j3;La3/z2;Llt/n;Llt/n;ZLy3/v;Lf3/s;II)V

    .line 205
    .line 206
    .line 207
    :goto_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
