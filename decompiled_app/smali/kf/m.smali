.class public final Lkf/m;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:J

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkf/o;Ljava/lang/String;Ljava/lang/String;Lkb/w;JLat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkf/m;->G:I

    .line 1
    iput-object p1, p0, Lkf/m;->J:Ljava/lang/Object;

    iput-object p2, p0, Lkf/m;->K:Ljava/lang/Object;

    iput-object p3, p0, Lkf/m;->L:Ljava/lang/Object;

    iput-object p4, p0, Lkf/m;->M:Ljava/lang/Object;

    iput-wide p5, p0, Lkf/m;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lu1/v;Lu1/t3;Lu1/r;JLat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkf/m;->G:I

    .line 2
    iput-object p1, p0, Lkf/m;->K:Ljava/lang/Object;

    iput-object p2, p0, Lkf/m;->L:Ljava/lang/Object;

    iput-object p3, p0, Lkf/m;->M:Ljava/lang/Object;

    iput-wide p4, p0, Lkf/m;->I:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 10

    .line 1
    iget v0, p0, Lkf/m;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkf/m;

    .line 7
    .line 8
    iget-object v0, p0, Lkf/m;->K:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lu1/v;

    .line 12
    .line 13
    iget-object v0, p0, Lkf/m;->L:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lu1/t3;

    .line 17
    .line 18
    iget-object v0, p0, Lkf/m;->M:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lu1/r;

    .line 22
    .line 23
    iget-wide v5, p0, Lkf/m;->I:J

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lkf/m;-><init>(Lu1/v;Lu1/t3;Lu1/r;JLat/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lkf/m;->J:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v7, p1

    .line 33
    new-instance v2, Lkf/m;

    .line 34
    .line 35
    iget-object p1, p0, Lkf/m;->J:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lkf/o;

    .line 39
    .line 40
    iget-object p1, p0, Lkf/m;->K:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lkf/m;->L:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lkf/m;->M:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lkb/w;

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    iget-wide v7, p0, Lkf/m;->I:J

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, Lkf/m;-><init>(Lkf/o;Ljava/lang/String;Ljava/lang/String;Lkb/w;JLat/c;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkf/m;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/m;->K:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lu1/v;

    .line 10
    .line 11
    iget-object v9, v3, Lu1/v;->V:Lu/h;

    .line 12
    .line 13
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    iget v1, p0, Lkf/m;->H:I

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v10, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v12, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkf/m;->J:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lfw/y;

    .line 49
    .line 50
    invoke-interface {p1}, Lfw/y;->P()Lat/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lfw/b0;->q(Lat/h;)Lfw/d1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :try_start_1
    iput-boolean v10, v3, Lu1/v;->Y:Z

    .line 59
    .line 60
    iget-object p1, v3, Lu1/v;->R:Lu1/g3;

    .line 61
    .line 62
    sget-object v13, Ls1/k1;->C:Ls1/k1;

    .line 63
    .line 64
    new-instance v1, Lt2/j1;

    .line 65
    .line 66
    iget-object v2, p0, Lkf/m;->L:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lu1/t3;

    .line 69
    .line 70
    iget-object v4, p0, Lkf/m;->M:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lu1/r;

    .line 73
    .line 74
    iget-wide v5, p0, Lkf/m;->I:J

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v1 .. v8}, Lt2/j1;-><init>(Lu1/t3;Lu1/v;Lu1/r;JLfw/d1;Lat/c;)V

    .line 78
    .line 79
    .line 80
    iput v10, p0, Lkf/m;->H:I

    .line 81
    .line 82
    invoke-virtual {p1, v13, v1, p0}, Lu1/g3;->f(Ls1/k1;Llt/n;Lct/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lu/h;->n()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iput-boolean v11, v3, Lu1/v;->Y:Z

    .line 93
    .line 94
    invoke-virtual {v9, v12}, Lu/h;->c(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v11, v3, Lu1/v;->W:Z

    .line 98
    .line 99
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :goto_2
    :try_start_2
    throw v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    iput-boolean v11, v3, Lu1/v;->Y:Z

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Lu/h;->c(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v11, v3, Lu1/v;->W:Z

    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 112
    .line 113
    iget v1, p0, Lkf/m;->H:I

    .line 114
    .line 115
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object v0, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lkf/m;->J:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lkf/o;

    .line 141
    .line 142
    iget-object p1, p1, Lkf/o;->D:Lkb/m;

    .line 143
    .line 144
    new-instance v4, Lkb/j0;

    .line 145
    .line 146
    iget-object v1, p0, Lkf/m;->K:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v6, v1

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lkf/m;->L:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v1

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lkf/m;->M:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, Lkb/w;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const/4 v5, 0x0

    .line 167
    iget-wide v9, p0, Lkf/m;->I:J

    .line 168
    .line 169
    invoke-direct/range {v4 .. v13}, Lkb/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Lkb/w;JZJ)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lkf/m;->H:I

    .line 173
    .line 174
    iget-object p1, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lkb/i0;

    .line 177
    .line 178
    iget-object v1, p1, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 179
    .line 180
    new-instance v5, Lkb/h0;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v5, p1, v4, v6}, Lkb/h0;-><init>(Lkb/i0;Lkb/j0;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lz8/c;->a:Lpo/x;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v3, v5, p0}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object p1, v2

    .line 196
    :goto_4
    if-ne p1, v0, :cond_3

    .line 197
    .line 198
    :goto_5
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkf/m;->G:I

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
    invoke-virtual {p0, p2, p1}, Lkf/m;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkf/m;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkf/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkf/m;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkf/m;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkf/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
