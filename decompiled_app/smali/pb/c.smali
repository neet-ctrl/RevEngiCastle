.class public final synthetic Lpb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpb/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpb/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpb/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpb/c;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq0/e;

    .line 11
    .line 12
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La0/j2;

    .line 15
    .line 16
    iget-object v3, v1, Lpb/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    iget-object v4, v1, Lpb/c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/view/Surface;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    check-cast v5, La0/k;

    .line 27
    .line 28
    iget-object v5, v2, La0/j2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    iput-object v6, v2, La0/j2;->o:La0/i2;

    .line 33
    .line 34
    iput-object v6, v2, La0/j2;->p:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v3, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lq0/e;->i:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iput v2, v0, Lq0/e;->i:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lq0/e;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 62
    .line 63
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, La3/c2;

    .line 66
    .line 67
    iget-object v3, v1, Lpb/c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lfc/z;

    .line 70
    .line 71
    iget-object v4, v1, Lpb/c;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lgi/b;

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    check-cast v5, Lx0/v0;

    .line 78
    .line 79
    sget v6, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->V:I

    .line 80
    .line 81
    const-string v6, "hidden recorder tag"

    .line 82
    .line 83
    const-string v7, "recordEvent"

    .line 84
    .line 85
    invoke-static {v5, v7}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    instance-of v7, v5, Lx0/t0;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v7, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->K:Liw/e1;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, Lgi/p;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0xfc

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static/range {v8 .. v17}, Lgi/p;->a(Lgi/p;ZJZZZILgi/q;I)Lgi/p;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v7, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->e()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, La3/c2;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "Recording Started."

    .line 129
    .line 130
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    instance-of v2, v5, Lx0/q0;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    check-cast v5, Lx0/q0;

    .line 139
    .line 140
    iget v2, v5, Lx0/q0;->b:I

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "Recording Finalized. Error: "

    .line 145
    .line 146
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const-string v3, "Recording failed: "

    .line 162
    .line 163
    invoke-static {v2, v3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object v2, Lfc/z;->D:Lfc/z;

    .line 169
    .line 170
    if-ne v3, v2, :cond_3

    .line 171
    .line 172
    const-string v2, "gallery"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const-string v2, "app storage"

    .line 176
    .line 177
    :goto_0
    const-string v3, "Video saved to "

    .line 178
    .line 179
    const-string v5, "."

    .line 180
    .line 181
    invoke-static {v3, v2, v5}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    invoke-virtual {v0, v2, v4}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->f(Ljava/lang/String;Lgi/b;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
