.class public final La8/g;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:J

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p6, p0, La8/g;->G:I

    iput-object p1, p0, La8/g;->K:Ljava/lang/Object;

    iput-wide p2, p0, La8/g;->I:J

    iput-object p4, p0, La8/g;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLat/c;I)V
    .locals 0

    .line 2
    iput p6, p0, La8/g;->G:I

    iput-object p1, p0, La8/g;->K:Ljava/lang/Object;

    iput-object p2, p0, La8/g;->L:Ljava/lang/Object;

    iput-wide p3, p0, La8/g;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lmt/y;Lmt/y;La8/i;JLat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/g;->G:I

    .line 3
    iput-object p1, p0, La8/g;->J:Ljava/lang/Object;

    iput-object p2, p0, La8/g;->K:Ljava/lang/Object;

    iput-object p3, p0, La8/g;->L:Ljava/lang/Object;

    iput-wide p4, p0, La8/g;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lo2/h;JLp2/e;Lo2/g;Lat/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La8/g;->G:I

    .line 4
    iput-object p1, p0, La8/g;->J:Ljava/lang/Object;

    iput-wide p2, p0, La8/g;->I:J

    iput-object p4, p0, La8/g;->K:Ljava/lang/Object;

    iput-object p5, p0, La8/g;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 9

    .line 1
    iget v0, p0, La8/g;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La8/g;

    .line 7
    .line 8
    iget-object v0, p0, La8/g;->K:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lu1/g3;

    .line 12
    .line 13
    iget-object v0, p0, La8/g;->L:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lmt/w;

    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    iget-wide v3, p0, La8/g;->I:J

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v7}, La8/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lat/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, La8/g;->J:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v7, p1

    .line 29
    new-instance v2, La8/g;

    .line 30
    .line 31
    iget-object p1, p0, La8/g;->K:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lt2/r;

    .line 35
    .line 36
    iget-object p1, p0, La8/g;->L:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-wide v5, p0, La8/g;->I:J

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    invoke-direct/range {v2 .. v8}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLat/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v2, La8/g;->J:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    move-object v7, p1

    .line 51
    new-instance v2, La8/g;

    .line 52
    .line 53
    iget-object p1, p0, La8/g;->K:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lfw/d1;

    .line 57
    .line 58
    iget-object p1, p0, La8/g;->L:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lw1/l;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    iget-wide v4, p0, La8/g;->I:J

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, La8/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lat/c;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    move-object v7, p1

    .line 71
    new-instance v2, La8/g;

    .line 72
    .line 73
    iget-object p1, p0, La8/g;->K:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Ls1/f;

    .line 77
    .line 78
    iget-object p1, p0, La8/g;->L:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lw1/l;

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    iget-wide v4, p0, La8/g;->I:J

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, La8/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lat/c;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_3
    move-object v7, p1

    .line 91
    new-instance v2, La8/g;

    .line 92
    .line 93
    iget-object p1, p0, La8/g;->J:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lo2/h;

    .line 97
    .line 98
    iget-object p1, p0, La8/g;->K:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Lp2/e;

    .line 102
    .line 103
    iget-object p1, p0, La8/g;->L:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lo2/g;

    .line 106
    .line 107
    iget-wide v4, p0, La8/g;->I:J

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    move-object v7, p1

    .line 111
    invoke-direct/range {v2 .. v8}, La8/g;-><init>(Lo2/h;JLp2/e;Lo2/g;Lat/c;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_4
    move-object v7, p1

    .line 116
    new-instance v2, La8/g;

    .line 117
    .line 118
    iget-object p1, p0, La8/g;->K:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lf3/b1;

    .line 122
    .line 123
    iget-object p1, p0, La8/g;->L:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, p1

    .line 126
    check-cast v6, Lw1/l;

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    iget-wide v4, p0, La8/g;->I:J

    .line 130
    .line 131
    invoke-direct/range {v2 .. v8}, La8/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lat/c;I)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_5
    move-object v7, p1

    .line 136
    new-instance v2, La8/g;

    .line 137
    .line 138
    iget-object p1, p0, La8/g;->K:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Lc2/z;

    .line 142
    .line 143
    iget-object p1, p0, La8/g;->L:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Lq1/x;

    .line 147
    .line 148
    iget-wide v5, p0, La8/g;->I:J

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-direct/range {v2 .. v8}, La8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLat/c;I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_6
    move-object v7, p1

    .line 156
    new-instance v2, La8/g;

    .line 157
    .line 158
    iget-object p1, p0, La8/g;->J:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v3, p1

    .line 161
    check-cast v3, Lmt/y;

    .line 162
    .line 163
    iget-object p1, p0, La8/g;->K:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Lmt/y;

    .line 167
    .line 168
    iget-object p1, p0, La8/g;->L:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, p1

    .line 171
    check-cast v5, La8/i;

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    iget-wide v6, p0, La8/g;->I:J

    .line 175
    .line 176
    invoke-direct/range {v2 .. v8}, La8/g;-><init>(Lmt/y;Lmt/y;La8/i;JLat/c;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La8/g;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La8/g;->K:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu1/g3;

    .line 13
    .line 14
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 15
    .line 16
    iget v2, p0, La8/g;->H:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v6, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La8/g;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lu1/f3;

    .line 41
    .line 42
    iget-wide v2, p0, La8/g;->I:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lu1/g3;->g(J)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v2, p0, La8/g;->L:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lmt/w;

    .line 51
    .line 52
    new-instance v8, Log/f;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {v8, v2, v0, p1, v3}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, La8/g;->H:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    move-object v9, p0

    .line 66
    invoke-static/range {v5 .. v10}, Lq1/c;->e(FFLq1/i;Llt/n;Lct/j;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v6, v9

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    move-object v6, p0

    .line 78
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 79
    .line 80
    iget v1, v6, La8/g;->H:I

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-ne v1, v4, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v6, La8/g;->J:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 104
    .line 105
    iget-object v1, v6, La8/g;->K:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lt2/r;

    .line 109
    .line 110
    iget-object v1, v6, La8/g;->L:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Ljava/lang/CharSequence;

    .line 114
    .line 115
    move v7, v4

    .line 116
    iget-wide v4, v6, La8/g;->I:J

    .line 117
    .line 118
    iput v7, v6, La8/g;->H:I

    .line 119
    .line 120
    move-object v7, v6

    .line 121
    move-object v6, p1

    .line 122
    invoke-static/range {v2 .. v7}, Lt2/r;->a(Lt2/r;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lct/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v6, v7

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 131
    .line 132
    :goto_3
    return-object v0

    .line 133
    :pswitch_1
    move-object v6, p0

    .line 134
    move v7, v4

    .line 135
    iget-object v0, v6, La8/g;->L:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lw1/l;

    .line 138
    .line 139
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 140
    .line 141
    iget v5, v6, La8/g;->H:I

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    if-eq v5, v7, :cond_8

    .line 146
    .line 147
    if-eq v5, v3, :cond_7

    .line 148
    .line 149
    if-ne v5, v1, :cond_6

    .line 150
    .line 151
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    iget-object v3, v6, La8/g;->J:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lw1/o;

    .line 166
    .line 167
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v6, La8/g;->K:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lfw/d1;

    .line 181
    .line 182
    iput v7, v6, La8/g;->H:I

    .line 183
    .line 184
    invoke-interface {p1, p0}, Lfw/d1;->E(Lct/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v4, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    :goto_4
    new-instance p1, Lw1/n;

    .line 192
    .line 193
    iget-wide v7, v6, La8/g;->I:J

    .line 194
    .line 195
    invoke-direct {p1, v7, v8}, Lw1/n;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lw1/o;

    .line 199
    .line 200
    invoke-direct {v5, p1}, Lw1/o;-><init>(Lw1/n;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v6, La8/g;->J:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, v6, La8/g;->H:I

    .line 206
    .line 207
    invoke-virtual {v0, p1, p0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v4, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move-object v3, v5

    .line 215
    :goto_5
    iput-object v2, v6, La8/g;->J:Ljava/lang/Object;

    .line 216
    .line 217
    iput v1, v6, La8/g;->H:I

    .line 218
    .line 219
    invoke-virtual {v0, v3, p0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v4, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    :goto_6
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 227
    .line 228
    :goto_7
    return-object v4

    .line 229
    :pswitch_2
    move-object v6, p0

    .line 230
    move v7, v4

    .line 231
    iget-object v0, v6, La8/g;->K:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ls1/f;

    .line 234
    .line 235
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 236
    .line 237
    iget v2, v6, La8/g;->H:I

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    if-eq v2, v7, :cond_e

    .line 242
    .line 243
    if-ne v2, v3, :cond_d

    .line 244
    .line 245
    iget-object v1, v6, La8/g;->J:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lw1/n;

    .line 248
    .line 249
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_e
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ls1/f;->Y0()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    sget-wide v4, Ls1/x;->a:J

    .line 275
    .line 276
    iput v7, v6, La8/g;->H:I

    .line 277
    .line 278
    invoke-static {v4, v5, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v1, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    :goto_8
    new-instance p1, Lw1/n;

    .line 286
    .line 287
    iget-wide v4, v6, La8/g;->I:J

    .line 288
    .line 289
    invoke-direct {p1, v4, v5}, Lw1/n;-><init>(J)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v6, La8/g;->L:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lw1/l;

    .line 295
    .line 296
    iput-object p1, v6, La8/g;->J:Ljava/lang/Object;

    .line 297
    .line 298
    iput v3, v6, La8/g;->H:I

    .line 299
    .line 300
    invoke-virtual {v2, p1, p0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v1, :cond_11

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_11
    move-object v1, p1

    .line 308
    :goto_9
    iput-object v1, v0, Ls1/f;->d0:Lw1/n;

    .line 309
    .line 310
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 311
    .line 312
    :goto_a
    return-object v1

    .line 313
    :pswitch_3
    move-object v6, p0

    .line 314
    move v7, v4

    .line 315
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 316
    .line 317
    iget v1, v6, La8/g;->H:I

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    if-eq v1, v7, :cond_13

    .line 322
    .line 323
    if-ne v1, v3, :cond_12

    .line 324
    .line 325
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_13
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_14
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v6, La8/g;->J:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lo2/h;

    .line 347
    .line 348
    iget-object p1, p1, Lo2/h;->S:Lct/j;

    .line 349
    .line 350
    if-eqz p1, :cond_15

    .line 351
    .line 352
    iget-wide v1, v6, La8/g;->I:J

    .line 353
    .line 354
    new-instance v4, Lz3/a;

    .line 355
    .line 356
    invoke-direct {v4, v1, v2}, Lz3/a;-><init>(J)V

    .line 357
    .line 358
    .line 359
    iput v7, v6, La8/g;->H:I

    .line 360
    .line 361
    invoke-interface {p1, v4, p0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v0, :cond_15

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_15
    :goto_b
    iget-object p1, v6, La8/g;->K:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lp2/e;

    .line 371
    .line 372
    iget-object v1, v6, La8/g;->L:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lo2/g;

    .line 375
    .line 376
    iput v3, v6, La8/g;->H:I

    .line 377
    .line 378
    invoke-interface {p1, v1, p0}, Lp2/e;->a(Lp2/d;Lct/j;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v0, :cond_16

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_16
    :goto_c
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 386
    .line 387
    :goto_d
    return-object v0

    .line 388
    :pswitch_4
    move-object v6, p0

    .line 389
    move v7, v4

    .line 390
    iget-object v0, v6, La8/g;->L:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lw1/l;

    .line 393
    .line 394
    iget-object v1, v6, La8/g;->K:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lf3/b1;

    .line 397
    .line 398
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 399
    .line 400
    iget v5, v6, La8/g;->H:I

    .line 401
    .line 402
    if-eqz v5, :cond_19

    .line 403
    .line 404
    if-eq v5, v7, :cond_18

    .line 405
    .line 406
    if-ne v5, v3, :cond_17

    .line 407
    .line 408
    iget-object v0, v6, La8/g;->J:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lw1/n;

    .line 411
    .line 412
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_18
    iget-object v5, v6, La8/g;->J:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lf3/b1;

    .line 427
    .line 428
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_19
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lw1/n;

    .line 440
    .line 441
    if-eqz p1, :cond_1b

    .line 442
    .line 443
    new-instance v5, Lw1/m;

    .line 444
    .line 445
    invoke-direct {v5, p1}, Lw1/m;-><init>(Lw1/n;)V

    .line 446
    .line 447
    .line 448
    if-eqz v0, :cond_1a

    .line 449
    .line 450
    iput-object v1, v6, La8/g;->J:Ljava/lang/Object;

    .line 451
    .line 452
    iput v7, v6, La8/g;->H:I

    .line 453
    .line 454
    invoke-virtual {v0, v5, p0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-ne p1, v4, :cond_1a

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1a
    move-object v5, v1

    .line 462
    :goto_e
    invoke-interface {v5, v2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    new-instance p1, Lw1/n;

    .line 466
    .line 467
    iget-wide v7, v6, La8/g;->I:J

    .line 468
    .line 469
    invoke-direct {p1, v7, v8}, Lw1/n;-><init>(J)V

    .line 470
    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    iput-object p1, v6, La8/g;->J:Ljava/lang/Object;

    .line 475
    .line 476
    iput v3, v6, La8/g;->H:I

    .line 477
    .line 478
    invoke-virtual {v0, p1, p0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v4, :cond_1c

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1c
    move-object v0, p1

    .line 486
    :goto_f
    move-object p1, v0

    .line 487
    :cond_1d
    invoke-interface {v1, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 491
    .line 492
    :goto_10
    return-object v4

    .line 493
    :pswitch_5
    move-object v6, p0

    .line 494
    move v7, v4

    .line 495
    iget-wide v0, v6, La8/g;->I:J

    .line 496
    .line 497
    iget-object v4, v6, La8/g;->L:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lq1/x;

    .line 500
    .line 501
    iget-object v5, v6, La8/g;->K:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v8, v5

    .line 504
    check-cast v8, Lc2/z;

    .line 505
    .line 506
    iget-object v5, v8, Lc2/z;->o:Lq1/b;

    .line 507
    .line 508
    sget-object v9, Lbt/a;->C:Lbt/a;

    .line 509
    .line 510
    iget v10, v6, La8/g;->H:I

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    if-eqz v10, :cond_20

    .line 514
    .line 515
    if-eq v10, v7, :cond_1f

    .line 516
    .line 517
    if-ne v10, v3, :cond_1e

    .line 518
    .line 519
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    .line 521
    .line 522
    goto/16 :goto_13

    .line 523
    .line 524
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 527
    .line 528
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    :cond_1f
    iget-object v4, v6, La8/g;->J:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lq1/x;

    .line 535
    .line 536
    :try_start_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_20
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :try_start_2
    iget-object p1, v5, Lq1/b;->d:Lf3/l1;

    .line 544
    .line 545
    invoke-virtual {p1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_22

    .line 556
    .line 557
    instance-of p1, v4, Lq1/c1;

    .line 558
    .line 559
    if-eqz p1, :cond_21

    .line 560
    .line 561
    check-cast v4, Lq1/c1;

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_21
    sget-object p1, Lc2/a0;->a:Lq1/c1;

    .line 565
    .line 566
    move-object v4, p1

    .line 567
    :cond_22
    :goto_11
    iget-object p1, v5, Lq1/b;->d:Lf3/l1;

    .line 568
    .line 569
    invoke-virtual {p1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_24

    .line 580
    .line 581
    new-instance p1, Lr5/j;

    .line 582
    .line 583
    invoke-direct {p1, v0, v1}, Lr5/j;-><init>(J)V

    .line 584
    .line 585
    .line 586
    iput-object v4, v6, La8/g;->J:Ljava/lang/Object;

    .line 587
    .line 588
    iput v7, v6, La8/g;->H:I

    .line 589
    .line 590
    invoke-virtual {v5, p0, p1}, Lq1/b;->e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-ne p1, v9, :cond_23

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_23
    :goto_12
    iget-object p1, v8, Lc2/z;->c:La3/c2;

    .line 598
    .line 599
    invoke-virtual {p1}, La3/c2;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_24
    invoke-virtual {v5}, Lq1/b;->d()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lr5/j;

    .line 607
    .line 608
    iget-wide v12, p1, Lr5/j;->a:J

    .line 609
    .line 610
    invoke-static {v12, v13, v0, v1}, Lr5/j;->c(JJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    move-object p1, v2

    .line 615
    iget-object v2, v8, Lc2/z;->o:Lq1/b;

    .line 616
    .line 617
    move v5, v3

    .line 618
    new-instance v3, Lr5/j;

    .line 619
    .line 620
    invoke-direct {v3, v0, v1}, Lr5/j;-><init>(J)V

    .line 621
    .line 622
    .line 623
    move v10, v5

    .line 624
    new-instance v5, Lc2/y;

    .line 625
    .line 626
    invoke-direct {v5, v11, v0, v1, v8}, Lc2/y;-><init>(IJLjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iput-object p1, v6, La8/g;->J:Ljava/lang/Object;

    .line 630
    .line 631
    iput v10, v6, La8/g;->H:I

    .line 632
    .line 633
    const/4 v7, 0x4

    .line 634
    invoke-static/range {v2 .. v7}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    if-ne p1, v9, :cond_25

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_25
    :goto_13
    sget p1, Lc2/z;->t:I

    .line 642
    .line 643
    invoke-virtual {v8, v11}, Lc2/z;->g(Z)V

    .line 644
    .line 645
    .line 646
    iput-boolean v11, v8, Lc2/z;->g:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 647
    .line 648
    :catch_0
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 649
    .line 650
    :goto_14
    return-object v9

    .line 651
    :pswitch_6
    move-object v6, p0

    .line 652
    move v10, v3

    .line 653
    move v7, v4

    .line 654
    iget-object v0, v6, La8/g;->L:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, La8/i;

    .line 657
    .line 658
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 659
    .line 660
    iget v3, v6, La8/g;->H:I

    .line 661
    .line 662
    if-eqz v3, :cond_28

    .line 663
    .line 664
    if-eq v3, v7, :cond_27

    .line 665
    .line 666
    if-ne v3, v10, :cond_26

    .line 667
    .line 668
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 675
    .line 676
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw p1

    .line 680
    :cond_27
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_28
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object p1, v6, La8/g;->J:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lmt/y;

    .line 690
    .line 691
    iget-wide v3, p1, Lmt/y;->C:J

    .line 692
    .line 693
    iget-object p1, v6, La8/g;->K:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lmt/y;

    .line 696
    .line 697
    iget-wide v8, p1, Lmt/y;->C:J

    .line 698
    .line 699
    cmp-long p1, v3, v8

    .line 700
    .line 701
    if-ltz p1, :cond_2a

    .line 702
    .line 703
    iput v7, v6, La8/g;->H:I

    .line 704
    .line 705
    invoke-static {p0}, Lfw/b0;->K(Lct/c;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    if-ne p1, v2, :cond_29

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_29
    :goto_15
    iget-wide v2, v6, La8/g;->I:J

    .line 713
    .line 714
    iget-object p1, v0, La8/i;->D:Lf3/f;

    .line 715
    .line 716
    iget-object p1, p1, Lf3/f;->E:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Lkb/m;

    .line 719
    .line 720
    new-instance v4, Lad/r0;

    .line 721
    .line 722
    invoke-direct {v4, v1, v2, v3}, Lad/r0;-><init>(IJ)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v4}, Lkb/m;->A(Llt/k;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, v0, La8/i;->E:Ljava/lang/Object;

    .line 729
    .line 730
    monitor-enter p1

    .line 731
    :try_start_3
    iput-wide v2, v0, La8/i;->G:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 732
    .line 733
    monitor-exit p1

    .line 734
    goto :goto_17

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    monitor-exit p1

    .line 737
    throw v0

    .line 738
    :cond_2a
    sub-long/2addr v8, v3

    .line 739
    const-wide/32 v3, 0xf4240

    .line 740
    .line 741
    .line 742
    div-long/2addr v8, v3

    .line 743
    iput v10, v6, La8/g;->H:I

    .line 744
    .line 745
    invoke-static {v8, v9, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    if-ne p1, v2, :cond_2b

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_2b
    :goto_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    iget-object p1, v0, La8/i;->D:Lf3/f;

    .line 757
    .line 758
    iget-object p1, p1, Lf3/f;->E:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Lkb/m;

    .line 761
    .line 762
    new-instance v4, Lad/r0;

    .line 763
    .line 764
    invoke-direct {v4, v1, v2, v3}, Lad/r0;-><init>(IJ)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v4}, Lkb/m;->A(Llt/k;)V

    .line 768
    .line 769
    .line 770
    iget-object p1, v0, La8/i;->E:Ljava/lang/Object;

    .line 771
    .line 772
    monitor-enter p1

    .line 773
    :try_start_4
    iput-wide v2, v0, La8/i;->G:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 774
    .line 775
    monitor-exit p1

    .line 776
    :goto_17
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 777
    .line 778
    :goto_18
    return-object v2

    .line 779
    :catchall_1
    move-exception v0

    .line 780
    monitor-exit p1

    .line 781
    throw v0

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La8/g;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu1/f3;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La8/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La8/g;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La8/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 24
    .line 25
    check-cast p2, Lat/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, La8/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La8/g;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La8/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lfw/y;

    .line 41
    .line 42
    check-cast p2, Lat/c;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, La8/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La8/g;

    .line 49
    .line 50
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La8/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lfw/y;

    .line 58
    .line 59
    check-cast p2, Lat/c;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, La8/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La8/g;

    .line 66
    .line 67
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, La8/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lfw/y;

    .line 75
    .line 76
    check-cast p2, Lat/c;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, La8/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La8/g;

    .line 83
    .line 84
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La8/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lfw/y;

    .line 92
    .line 93
    check-cast p2, Lat/c;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, La8/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La8/g;

    .line 100
    .line 101
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La8/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lfw/y;

    .line 109
    .line 110
    check-cast p2, Lat/c;

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, La8/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La8/g;

    .line 117
    .line 118
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La8/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lfw/y;

    .line 126
    .line 127
    check-cast p2, Lat/c;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, La8/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, La8/g;

    .line 134
    .line 135
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, La8/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
