.class public final La3/id;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/id;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La3/id;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La3/id;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La3/id;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 5
    .line 6
    iget-object v3, p0, La3/id;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La3/id;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lf3/b1;

    .line 14
    .line 15
    new-instance v6, Lti/o;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {v6, v4, v0}, Lti/o;-><init>(Lf3/b1;I)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lxg/b;

    .line 23
    .line 24
    new-instance v7, Lxd/c;

    .line 25
    .line 26
    invoke-direct {v7, v1, v3, v4}, Lxd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, La3/q;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {v8, v4, v0}, La3/q;-><init>(Lf3/b1;I)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    move-object v5, p1

    .line 37
    move-object v9, p2

    .line 38
    invoke-static/range {v5 .. v10}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :cond_0
    return-object v2

    .line 48
    :pswitch_0
    move-object v5, p1

    .line 49
    move-object v8, p2

    .line 50
    check-cast v4, Llt/a;

    .line 51
    .line 52
    check-cast v3, Llt/o;

    .line 53
    .line 54
    new-instance p1, Lkf/g;

    .line 55
    .line 56
    invoke-direct {p1, v1, v4, v3}, Lkf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, p1, v8}, Lu1/i;->m(Ln4/y;Llt/p;Lat/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 64
    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    :cond_1
    return-object v2

    .line 69
    :pswitch_1
    move-object v5, p1

    .line 70
    move-object v8, p2

    .line 71
    new-instance p1, Li2/x0;

    .line 72
    .line 73
    check-cast v4, Lt2/u0;

    .line 74
    .line 75
    check-cast v3, Lt2/a0;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, v4, v3, p2, v1}, Li2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, p1, v8}, Lu1/i;->j(Ln4/y;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 86
    .line 87
    if-ne p1, p2, :cond_2

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    :cond_2
    return-object v2

    .line 91
    :pswitch_2
    move-object v5, p1

    .line 92
    move-object v8, p2

    .line 93
    check-cast v4, Lf3/b1;

    .line 94
    .line 95
    sget-object p1, Lli/u;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lli/v;

    .line 102
    .line 103
    iget-boolean p1, p1, Lli/v;->e:Z

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-interface {v4}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lli/v;

    .line 112
    .line 113
    iget-object p1, p1, Lli/v;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    check-cast v3, Lli/x;

    .line 118
    .line 119
    new-instance p1, Lb2/j;

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    invoke-direct {p1, p2, v3}, Lb2/j;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, p1, v8}, Lu1/i;->m(Ln4/y;Llt/p;Lat/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 130
    .line 131
    if-ne p1, p2, :cond_3

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    :cond_3
    return-object v2

    .line 135
    :pswitch_3
    move-object v5, p1

    .line 136
    move-object v8, p2

    .line 137
    check-cast v4, Lji/m;

    .line 138
    .line 139
    check-cast v3, Lf3/b1;

    .line 140
    .line 141
    move-object p1, v4

    .line 142
    new-instance v4, Li2/p1;

    .line 143
    .line 144
    const/4 p2, 0x5

    .line 145
    invoke-direct {v4, p2, p1, v3}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v3

    .line 149
    move-object v3, v5

    .line 150
    new-instance v5, Lji/f;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-direct {v5, p1, v1}, Lji/f;-><init>(Lji/m;I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lji/f;

    .line 157
    .line 158
    invoke-direct {v6, p1, p2}, Lji/f;-><init>(Lji/m;I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lji/g;

    .line 162
    .line 163
    invoke-direct {v7, p1, v0}, Lji/g;-><init>(Lji/m;Lf3/b1;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, Lu1/y0;->f(Ln4/y;Llt/k;Llt/a;Llt/a;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 171
    .line 172
    if-ne p1, p2, :cond_4

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    :cond_4
    return-object v2

    .line 176
    :pswitch_4
    move-object v5, p1

    .line 177
    move-object v9, p2

    .line 178
    move-object p1, v3

    .line 179
    new-instance v3, Lec/a;

    .line 180
    .line 181
    check-cast v4, Li2/b1;

    .line 182
    .line 183
    move-object v6, p1

    .line 184
    check-cast v6, Lt2/m1;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x1

    .line 188
    move-object v11, v5

    .line 189
    move-object v5, v4

    .line 190
    move-object v4, v11

    .line 191
    invoke-direct/range {v3 .. v8}, Lec/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v9}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 199
    .line 200
    if-ne p1, p2, :cond_5

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    :cond_5
    return-object v2

    .line 204
    :pswitch_5
    move-object v5, p1

    .line 205
    move-object v9, p2

    .line 206
    move-object p1, v3

    .line 207
    new-instance v3, La3/w6;

    .line 208
    .line 209
    check-cast v4, Lw1/l;

    .line 210
    .line 211
    move-object v6, p1

    .line 212
    check-cast v6, La3/ld;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x1

    .line 216
    move-object v11, v5

    .line 217
    move-object v5, v4

    .line 218
    move-object v4, v11

    .line 219
    invoke-direct/range {v3 .. v8}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v9}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 227
    .line 228
    if-ne p1, p2, :cond_6

    .line 229
    .line 230
    move-object v2, p1

    .line 231
    :cond_6
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
