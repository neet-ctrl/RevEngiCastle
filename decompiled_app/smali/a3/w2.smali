.class public final La3/w2;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/u;Lf3/b1;Lh1/k;Lde/a;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3/w2;->G:I

    .line 1
    iput-object p1, p0, La3/w2;->I:Ljava/lang/Object;

    iput-object p2, p0, La3/w2;->J:Ljava/lang/Object;

    iput-object p3, p0, La3/w2;->H:Ljava/lang/Object;

    iput-object p4, p0, La3/w2;->K:Ljava/lang/Object;

    iput-object p5, p0, La3/w2;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lf2/g;Lt4/b1;La8/e;La2/o;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La3/w2;->G:I

    .line 2
    iput-object p1, p0, La3/w2;->J:Ljava/lang/Object;

    iput-object p2, p0, La3/w2;->K:Ljava/lang/Object;

    iput-object p3, p0, La3/w2;->L:Ljava/lang/Object;

    iput-object p4, p0, La3/w2;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lb3/w;Lb3/d0;Ljava/util/Locale;Lf3/b1;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/w2;->G:I

    .line 3
    iput-object p1, p0, La3/w2;->I:Ljava/lang/Object;

    iput-object p2, p0, La3/w2;->J:Ljava/lang/Object;

    iput-object p3, p0, La3/w2;->K:Ljava/lang/Object;

    iput-object p4, p0, La3/w2;->L:Ljava/lang/Object;

    iput-object p5, p0, La3/w2;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 9

    .line 1
    iget v0, p0, La3/w2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La3/w2;

    .line 7
    .line 8
    iget-object v0, p0, La3/w2;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lf2/g;

    .line 12
    .line 13
    iget-object v0, p0, La3/w2;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lt4/b1;

    .line 17
    .line 18
    iget-object v0, p0, La3/w2;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, La8/e;

    .line 22
    .line 23
    iget-object v0, p0, La3/w2;->H:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, La2/o;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v6}, La3/w2;-><init>(Lf2/g;Lt4/b1;La8/e;La2/o;Lat/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v1, La3/w2;->I:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v8, p1

    .line 36
    new-instance v2, La3/w2;

    .line 37
    .line 38
    iget-object p1, p0, La3/w2;->I:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p1, p0, La3/w2;->J:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Landroidx/lifecycle/u;

    .line 47
    .line 48
    iget-object p1, p0, La3/w2;->H:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lf3/b1;

    .line 52
    .line 53
    iget-object p1, p0, La3/w2;->K:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lh1/k;

    .line 57
    .line 58
    iget-object p1, p0, La3/w2;->L:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Lde/a;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, La3/w2;-><init>(Landroid/content/Context;Landroidx/lifecycle/u;Lf3/b1;Lh1/k;Lde/a;Lat/c;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    move-object v8, p1

    .line 68
    new-instance v2, La3/w2;

    .line 69
    .line 70
    iget-object p1, p0, La3/w2;->I:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Ljava/lang/Long;

    .line 74
    .line 75
    iget-object p1, p0, La3/w2;->J:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lb3/w;

    .line 79
    .line 80
    iget-object p1, p0, La3/w2;->K:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lb3/d0;

    .line 84
    .line 85
    iget-object p1, p0, La3/w2;->L:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Ljava/util/Locale;

    .line 89
    .line 90
    iget-object p1, p0, La3/w2;->H:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lf3/b1;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, La3/w2;-><init>(Ljava/lang/Long;Lb3/w;Lb3/d0;Ljava/util/Locale;Lf3/b1;Lat/c;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La3/w2;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, La3/w2;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La3/w2;->L:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La3/w2;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, La3/w2;->J:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La3/w2;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lfw/y;

    .line 24
    .line 25
    new-instance v6, La3/w6;

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    check-cast v7, Lf2/g;

    .line 29
    .line 30
    move-object v8, v4

    .line 31
    check-cast v8, Lt4/b1;

    .line 32
    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, La8/e;

    .line 35
    .line 36
    const/16 v11, 0xe

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v6 .. v11}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p1, v10, v10, v6, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ldb/s;

    .line 47
    .line 48
    check-cast v2, La2/o;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v1, v7, v2, v10, v3}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v10, v10, v1, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 60
    .line 61
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lw0/f;->b:Lw0/f;

    .line 65
    .line 66
    iget-object p1, p0, La3/w2;->I:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lxl/nc;->a(Landroid/content/Context;)Lk0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v5

    .line 75
    check-cast v8, Landroidx/lifecycle/u;

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Lf3/b1;

    .line 79
    .line 80
    move-object v10, v4

    .line 81
    check-cast v10, Lh1/k;

    .line 82
    .line 83
    iget-object p1, p0, La3/w2;->I:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, p1

    .line 86
    check-cast v11, Landroid/content/Context;

    .line 87
    .line 88
    move-object v12, v3

    .line 89
    check-cast v12, Lde/a;

    .line 90
    .line 91
    new-instance v6, Lde/c;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-direct/range {v6 .. v13}, Lde/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v7, v6, p1}, Lk0/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 106
    .line 107
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, La3/w2;->I:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    check-cast v5, Lb3/w;

    .line 117
    .line 118
    check-cast v4, Lb3/d0;

    .line 119
    .line 120
    check-cast v3, Ljava/util/Locale;

    .line 121
    .line 122
    check-cast v2, Lf3/b1;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-object p1, v4, Lb3/d0;->c:Ljava/lang/String;

    .line 129
    .line 130
    check-cast v5, Lb3/y;

    .line 131
    .line 132
    sget-object v0, Lb3/y;->e:Ljava/time/ZoneId;

    .line 133
    .line 134
    iget-object v0, v5, Lb3/w;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-static {p1, v3, v0}, Lb3/g0;->k(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Lb3/y;->e:Ljava/time/ZoneId;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lk5/w;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_0

    .line 165
    .line 166
    sget-wide v3, Le5/p0;->b:J

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v3, v4}, Le5/g0;->b(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    :goto_0
    const/4 v5, 0x4

    .line 182
    invoke-direct {v0, p1, v3, v4, v5}, Lk5/w;-><init>(Ljava/lang/String;JI)V

    .line 183
    .line 184
    .line 185
    sget-object p1, La3/x2;->a:Ly1/o1;

    .line 186
    .line 187
    invoke-interface {v2, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/w2;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/w2;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/w2;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/w2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/w2;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/w2;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/w2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La3/w2;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La3/w2;

    .line 40
    .line 41
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, La3/w2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
