.class public final Lcx/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lfq/h;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lgq/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lcx/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvl/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcx/d;->e()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcx/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvl/c;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    new-instance v2, Lvl/g;

    .line 19
    .line 20
    iget v3, p1, Lgq/a;->c:I

    .line 21
    .line 22
    iget v4, p1, Lgq/a;->d:I

    .line 23
    .line 24
    iget v5, p1, Lgq/a;->e:I

    .line 25
    .line 26
    invoke-static {v5}, Lxl/q1;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lvl/g;-><init>(IIIIJ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget v3, p1, Lgq/a;->f:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const v4, 0x32315659

    .line 51
    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lxl/r1;->a(Lgq/a;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lll/b;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lvl/c;->W(Lll/b;Lvl/g;)[Lvl/ye;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v1, Lvp/a;

    .line 74
    .line 75
    iget p1, p1, Lgq/a;->f:I

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-direct {v1, v0, p1}, Lvp/a;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lgq/a;->a()[Landroid/media/Image$Plane;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aget-object v0, p1, v5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, Lvl/g;->C:I

    .line 108
    .line 109
    aget-object p1, p1, v5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lll/b;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lvl/c;->W(Lll/b;Lvl/g;)[Lvl/ye;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p1, Lll/b;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p1, v0}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, v2}, Lvl/c;->W(Lll/b;Lvl/g;)[Lvl/ye;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p1, Lgq/a;->a:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    new-instance v0, Lll/b;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x;->Q()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v3, Lvl/s;->a:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1, v5}, Lvl/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/x;->R(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lvl/ye;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [Lvl/ye;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    array-length v1, p1

    .line 182
    :goto_1
    if-ge v5, v1, :cond_5

    .line 183
    .line 184
    aget-object v2, p1, v5

    .line 185
    .line 186
    new-instance v3, Ldq/a;

    .line 187
    .line 188
    new-instance v4, La0/a;

    .line 189
    .line 190
    const/16 v6, 0x17

    .line 191
    .line 192
    invoke-direct {v4, v6, v2}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v4}, Ldq/a;-><init>(Leq/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    return-object v0

    .line 205
    :goto_2
    new-instance v0, Lvp/a;

    .line 206
    .line 207
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 208
    .line 209
    invoke-direct {v0, v1, p1}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    new-instance p1, Lvp/a;

    .line 214
    .line 215
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 216
    .line 217
    const/16 v1, 0xe

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lvp/a;-><init>(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public b(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx/i;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcx/d;->g(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lcx/i;->g(Lcx/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Lyq/b0;Lu4/u;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcx/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln4/d;

    .line 6
    .line 7
    iget-object v2, v1, Lcx/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt4/q;

    .line 10
    .line 11
    iget-boolean v3, v1, Lcx/d;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lcx/d;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lcx/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lj7/a;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lj7/a;->s(Lyq/b0;Lu4/u;)Lcom/google/android/gms/internal/measurement/h4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/h4;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ln1/r;

    .line 35
    .line 36
    invoke-virtual {v6}, Ln1/r;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ln1/r;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ln4/u;

    .line 48
    .line 49
    iget-boolean v10, v9, Ln4/u;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Ln4/u;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Ln1/r;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ln1/r;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ln4/u;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Ln4/t;->b(Ln4/u;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lcx/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lt4/f0;

    .line 92
    .line 93
    iget-wide v13, v10, Ln4/u;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lcx/d;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lt4/q;

    .line 99
    .line 100
    iget v11, v10, Ln4/u;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lt4/f0;->B(JLt4/q;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lt4/q;->C:Ln1/f0;

    .line 110
    .line 111
    invoke-virtual {v11}, Ln1/f0;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Ln4/u;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Ln4/t;->b(Ln4/u;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Ln4/d;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lt4/q;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Ln4/d;->b(Lcom/google/android/gms/internal/measurement/h4;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lcom/google/android/gms/internal/measurement/h4;->C:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Ln1/r;->g()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ln1/r;->h(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ln4/u;

    .line 156
    .line 157
    invoke-static {v7, v3}, Ln4/t;->h(Ln4/u;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Lz3/a;->d(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Ln4/u;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Ln1/r;->g()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ln1/r;->h(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ln4/u;

    .line 192
    .line 193
    invoke-virtual {v8}, Ln4/u;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lcx/d;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lcx/d;->a:Z

    .line 214
    .line 215
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvl/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->Q()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->S(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyBarcodeScanner"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy barcode detector."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcx/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcx/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvl/yg;

    .line 4
    .line 5
    iget-object v1, p0, Lcx/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcx/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvl/c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v2, Lml/d;->b:Lxp/a;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lml/d;->c(Landroid/content/Context;Lml/c;Ljava/lang/String;)Lml/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lml/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lvl/e;->d:I

    .line 32
    .line 33
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lvl/f;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    check-cast v2, Lvl/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v4, Lvl/d;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :goto_0
    new-instance v3, Lll/b;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcx/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lvl/b;

    .line 66
    .line 67
    check-cast v2, Lvl/d;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lvl/d;->W(Lll/b;Lvl/b;)Lvl/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcx/d;->e:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-boolean v2, p0, Lcx/d;->a:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "LegacyBarcodeScanner"

    .line 83
    .line 84
    const-string v3, "Request optional module download."

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const-string v2, "barcode"

    .line 90
    .line 91
    sget-object v3, Lzp/h;->a:[Lyk/d;

    .line 92
    .line 93
    sget-object v3, Lul/d;->D:Lul/b;

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2}, Lxl/g1;->a(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lul/g;

    .line 104
    .line 105
    invoke-direct {v4, v3, v2}, Lul/g;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, Lzp/h;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lcx/d;->a:Z

    .line 112
    .line 113
    sget-object v1, Lvl/fc;->F:Lvl/fc;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lfq/b;->b(Lvl/yg;Lvl/fc;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lvp/a;

    .line 119
    .line 120
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lvp/a;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_1
    sget-object v1, Lvl/fc;->D:Lvl/fc;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lfq/b;->b(Lvl/yg;Lvl/fc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lml/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v0, 0x0

    .line 138
    return v0

    .line 139
    :goto_3
    new-instance v1, Lvp/a;

    .line 140
    .line 141
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :goto_4
    new-instance v1, Lvp/a;

    .line 148
    .line 149
    const-string v2, "Failed to create legacy barcode detector."

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lvp/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public f(Z)Lyw/w;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcx/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldx/d;->d(Z)Lyw/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lyw/w;->m:Lcx/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcx/d;->g(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public g(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcx/d;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcx/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcx/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcx/e;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcx/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ldx/d;

    .line 14
    .line 15
    invoke-interface {v1}, Ldx/d;->e()Lcx/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcx/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcx/i;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lfx/a0;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lfx/a0;

    .line 30
    .line 31
    iget v3, v3, Lfx/a0;->C:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Lcx/l;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Lcx/l;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lcx/l;->j:Z

    .line 45
    .line 46
    iget p1, v1, Lcx/l;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Lcx/l;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lfx/a0;

    .line 55
    .line 56
    iget p1, p1, Lfx/a0;->C:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Lcx/i;->O:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lcx/l;->j:Z

    .line 67
    .line 68
    iget p1, v1, Lcx/l;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Lcx/l;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, Lcx/l;->g:Lfx/n;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Lfx/a;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lcx/l;->j:Z

    .line 88
    .line 89
    iget v3, v1, Lcx/l;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lcx/i;->C:Lyw/s;

    .line 94
    .line 95
    iget-object v3, v1, Lcx/l;->b:Lyw/z;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Lcx/l;->d(Lyw/s;Lyw/z;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Lcx/l;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, Lcx/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
