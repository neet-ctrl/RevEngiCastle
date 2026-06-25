.class public final Lze/e;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lze/f;


# direct methods
.method public synthetic constructor <init>(Lze/f;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lze/e;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lze/e;->I:Lze/f;

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
    iget p2, p0, Lze/e;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lze/e;

    .line 7
    .line 8
    iget-object v0, p0, Lze/e;->I:Lze/f;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lze/e;-><init>(Lze/f;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lze/e;

    .line 16
    .line 17
    iget-object v0, p0, Lze/e;->I:Lze/f;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lze/e;-><init>(Lze/f;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lze/e;

    .line 25
    .line 26
    iget-object v0, p0, Lze/e;->I:Lze/f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lze/e;-><init>(Lze/f;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lze/e;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lze/e;->H:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbv/g0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lze/e;->I:Lze/f;

    .line 36
    .line 37
    iget-object v1, p1, Lze/f;->D:Lgc/b;

    .line 38
    .line 39
    iget-object v1, v1, Lgc/b;->c:Liw/s0;

    .line 40
    .line 41
    new-instance v3, Lpi/k;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-direct {v3, v4, p1}, Lpi/k;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lze/e;->H:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, p0}, Liw/s0;->k(Liw/s0;Liw/j;Lat/c;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 58
    .line 59
    iget v1, p0, Lze/e;->H:I

    .line 60
    .line 61
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 62
    .line 63
    iget-object v3, p0, Lze/e;->I:Lze/f;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-ne v1, v4, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Lze/f;->E:Lgc/d;

    .line 86
    .line 87
    iput v4, p0, Lze/e;->H:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lze/f;->f()V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :goto_1
    return-object v0

    .line 100
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 101
    .line 102
    iget v1, p0, Lze/e;->H:I

    .line 103
    .line 104
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lze/e;->I:Lze/f;

    .line 128
    .line 129
    iget-object v1, p1, Lze/f;->D:Lgc/b;

    .line 130
    .line 131
    iget-object v1, v1, Lgc/b;->a:Landroid/content/ClipboardManager;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x0

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    move-object v6, v5

    .line 172
    :goto_2
    if-eqz v6, :cond_d

    .line 173
    .line 174
    invoke-static {v6}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    cmp-long v1, v7, v9

    .line 192
    .line 193
    if-lez v1, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    :goto_3
    new-instance v5, Lkb/g;

    .line 201
    .line 202
    invoke-direct {v5, v6, v7, v8, v4}, Lkb/g;-><init>(Ljava/lang/String;JI)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_4
    if-eqz v5, :cond_f

    .line 206
    .line 207
    iget-object p1, p1, Lze/f;->E:Lgc/d;

    .line 208
    .line 209
    iput v3, p0, Lze/e;->H:I

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Lkb/g;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-wide v3, v5, Lkb/g;->c:J

    .line 217
    .line 218
    invoke-virtual {p1, v1, v3, v4, p0}, Lgc/d;->a(Ljava/lang/String;JLat/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_e

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_e
    move-object p1, v2

    .line 226
    :goto_5
    if-ne p1, v0, :cond_f

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    :goto_6
    move-object v0, v2

    .line 230
    :goto_7
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lze/e;->G:I

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
    invoke-virtual {p0, p2, p1}, Lze/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lze/e;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lze/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lze/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lze/e;

    .line 29
    .line 30
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lze/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lze/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lze/e;

    .line 42
    .line 43
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lze/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
