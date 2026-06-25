.class public final Lbc/e;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lbc/f;

.field public final synthetic I:Lqg/a;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lbc/f;Lqg/a;JLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/e;->H:Lbc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/e;->I:Lqg/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lbc/e;->J:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    new-instance v0, Lbc/e;

    .line 2
    .line 3
    iget-object v2, p0, Lbc/e;->I:Lqg/a;

    .line 4
    .line 5
    iget-wide v3, p0, Lbc/e;->J:J

    .line 6
    .line 7
    iget-object v1, p0, Lbc/e;->H:Lbc/f;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbc/e;-><init>(Lbc/f;Lqg/a;JLat/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lbc/e;->G:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbc/e;->H:Lbc/f;

    .line 4
    .line 5
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbc/e;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lfw/y;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    iput-boolean v3, v0, Lbc/f;->f:Z

    .line 16
    .line 17
    iget v3, v0, Lbc/f;->e:I

    .line 18
    .line 19
    iget-object v4, v0, Lbc/f;->c:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v4, v1, Lbc/e;->I:Lqg/a;

    .line 31
    .line 32
    sget-object v5, Lqg/a;->D:Lqg/a;

    .line 33
    .line 34
    const-wide v6, 0x4082c00000000000L    # 600.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    move-wide v10, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v10, v6

    .line 46
    :goto_1
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide v6, v8

    .line 50
    :goto_2
    iget-wide v4, v1, Lbc/e;->J:J

    .line 51
    .line 52
    int-to-long v8, v3

    .line 53
    mul-long/2addr v4, v8

    .line 54
    const/16 v8, 0x3e8

    .line 55
    .line 56
    int-to-long v8, v8

    .line 57
    div-long/2addr v4, v8

    .line 58
    long-to-int v4, v4

    .line 59
    const/16 v5, 0x400

    .line 60
    .line 61
    new-array v8, v5, [S

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    :goto_3
    invoke-static {v2}, Lfw/b0;->v(Lfw/y;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    iget-boolean v9, v0, Lbc/f;->f:Z

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    int-to-double v14, v4

    .line 76
    cmpg-double v9, v12, v14

    .line 77
    .line 78
    if-gez v9, :cond_5

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_4
    if-ge v9, v5, :cond_3

    .line 82
    .line 83
    div-double v16, v12, v14

    .line 84
    .line 85
    sub-double v18, v6, v10

    .line 86
    .line 87
    mul-double v18, v18, v16

    .line 88
    .line 89
    add-double v18, v18, v10

    .line 90
    .line 91
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double v16, v16, v12

    .line 97
    .line 98
    mul-double v16, v16, v18

    .line 99
    .line 100
    move-wide/from16 v18, v6

    .line 101
    .line 102
    int-to-double v5, v3

    .line 103
    div-double v16, v16, v5

    .line 104
    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-wide v16, 0x40c3330ccccccccdL    # 9830.1

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v5, v5, v16

    .line 115
    .line 116
    double-to-int v5, v5

    .line 117
    int-to-short v5, v5

    .line 118
    aput-short v5, v8, v9

    .line 119
    .line 120
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    add-double/2addr v12, v5

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    move-wide/from16 v6, v18

    .line 126
    .line 127
    const/16 v5, 0x400

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move-wide/from16 v18, v6

    .line 131
    .line 132
    iget-object v5, v0, Lbc/f;->c:Landroid/media/AudioTrack;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x400

    .line 138
    .line 139
    invoke-virtual {v5, v8, v6, v7}, Landroid/media/AudioTrack;->write([SII)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Lct/g;->a(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    const/16 v7, 0x400

    .line 148
    .line 149
    :goto_5
    move v5, v7

    .line 150
    move-wide/from16 v6, v18

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v0}, Lbc/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 161
    .line 162
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lbc/e;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/e;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbc/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
