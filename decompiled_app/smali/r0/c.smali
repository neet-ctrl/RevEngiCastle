.class public final Lr0/c;
.super Lq0/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public Q:I

.field public R:I

.field public final S:La0/f0;

.field public final T:La0/f0;


# direct methods
.method public constructor <init>(La0/f0;La0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr0/c;->Q:I

    .line 6
    .line 7
    iput v0, p0, Lr0/c;->R:I

    .line 8
    .line 9
    iput-object p1, p0, Lr0/c;->S:La0/f0;

    .line 10
    .line 11
    iput-object p2, p0, Lr0/c;->T:La0/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(La0/g0;)Ls0/a;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lq0/g;->l(La0/g0;)Ls0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ls0/i;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lr0/c;->Q:I

    .line 12
    .line 13
    invoke-static {}, Ls0/i;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lr0/c;->R:I

    .line 18
    .line 19
    return-object p1
.end method

.method public final x(JLandroid/view/Surface;Lq0/o;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq0/g;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ls0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq0/g;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Ls0/i;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq0/g;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "The surface is not registered."

    .line 25
    .line 26
    invoke-static {v2, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls0/c;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Ls0/i;->j:Ls0/c;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lq0/g;->e(Landroid/view/Surface;)Ls0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    iget-object v0, v3, Ls0/c;->a:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    iget-object v1, p0, Lq0/g;->M:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/view/Surface;

    .line 59
    .line 60
    if-eq p3, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lq0/g;->n(Landroid/opengl/EGLSurface;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lq0/g;->M:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 76
    .line 77
    .line 78
    iget v7, p0, Lr0/c;->Q:I

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    iget-object v6, p0, Lr0/c;->S:La0/f0;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v4, p4

    .line 85
    move-object v5, p5

    .line 86
    invoke-virtual/range {v2 .. v8}, Lr0/c;->y(Ls0/c;Lq0/o;Landroid/graphics/SurfaceTexture;La0/f0;IZ)V

    .line 87
    .line 88
    .line 89
    iget v7, v2, Lr0/c;->R:I

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    iget-object v6, v2, Lr0/c;->T:La0/f0;

    .line 93
    .line 94
    move-object v5, p6

    .line 95
    invoke-virtual/range {v2 .. v8}, Lr0/c;->y(Ls0/c;Lq0/o;Landroid/graphics/SurfaceTexture;La0/f0;IZ)V

    .line 96
    .line 97
    .line 98
    iget-object p4, v2, Lq0/g;->I:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p4, Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    invoke-static {p4, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lq0/g;->I:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "DualOpenGlRenderer"

    .line 138
    .line 139
    invoke-static {p2, p1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p3, p1}, Lq0/g;->q(Landroid/view/Surface;Z)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Ls0/c;Lq0/o;Landroid/graphics/SurfaceTexture;La0/f0;IZ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lq0/g;->v(I)V

    .line 9
    .line 10
    .line 11
    iget v3, v0, Ls0/c;->b:I

    .line 12
    .line 13
    iget v0, v0, Ls0/c;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v4, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v4, v3, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    new-array v8, v5, [F

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 29
    .line 30
    .line 31
    new-array v6, v5, [F

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lq0/o;->G:[F

    .line 36
    .line 37
    :goto_0
    move-object v10, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, v1, Lq0/o;->H:[F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v11, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq0/g;->O:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ls0/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v7, v1, Ls0/h;

    .line 56
    .line 57
    const-string v8, "glUniformMatrix4fv"

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ls0/h;

    .line 64
    .line 65
    iget v7, v7, Ls0/h;->f:I

    .line 66
    .line 67
    invoke-static {v7, v9, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Ls0/i;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v6, Landroid/util/Size;

    .line 74
    .line 75
    int-to-float v7, v3

    .line 76
    iget-object v10, v2, La0/f0;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lt6/b;

    .line 79
    .line 80
    iget-object v11, v10, Lt6/b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v12, v10, Lt6/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v10, Lt6/b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    mul-float/2addr v10, v7

    .line 93
    float-to-int v7, v10

    .line 94
    int-to-float v10, v0

    .line 95
    move-object v13, v12

    .line 96
    check-cast v13, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    mul-float/2addr v13, v10

    .line 103
    float-to-int v10, v13

    .line 104
    invoke-direct {v6, v7, v10}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroid/util/Size;

    .line 108
    .line 109
    invoke-direct {v7, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    new-array v0, v5, [F

    .line 113
    .line 114
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 115
    .line 116
    .line 117
    new-array v3, v5, [F

    .line 118
    .line 119
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 120
    .line 121
    .line 122
    new-array v5, v5, [F

    .line 123
    .line 124
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    int-to-float v10, v10

    .line 132
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    int-to-float v13, v13

    .line 137
    div-float/2addr v10, v13

    .line 138
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    div-float/2addr v6, v7

    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v0, v4, v10, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, La0/f0;->D:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lt6/b;

    .line 157
    .line 158
    move-object v6, v11

    .line 159
    check-cast v6, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v10, 0x0

    .line 166
    cmpl-float v6, v6, v10

    .line 167
    .line 168
    if-nez v6, :cond_2

    .line 169
    .line 170
    move-object v6, v12

    .line 171
    check-cast v6, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    cmpl-float v6, v6, v10

    .line 178
    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    :cond_2
    iget-object v6, v2, Lt6/b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    check-cast v11, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    div-float/2addr v6, v11

    .line 196
    iget-object v2, v2, Lt6/b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    check-cast v12, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    div-float/2addr v2, v11

    .line 211
    invoke-static {v3, v4, v6, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 212
    .line 213
    .line 214
    :cond_3
    const/4 v2, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object/from16 p3, v0

    .line 218
    .line 219
    move/from16 p4, v2

    .line 220
    .line 221
    move-object/from16 p5, v3

    .line 222
    .line 223
    move-object p1, v5

    .line 224
    move/from16 p6, v6

    .line 225
    .line 226
    move/from16 p2, v10

    .line 227
    .line 228
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 229
    .line 230
    .line 231
    move-object v0, p1

    .line 232
    iget v2, v1, Ls0/g;->b:I

    .line 233
    .line 234
    invoke-static {v2, v9, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Ls0/i;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v0, v1, Ls0/g;->c:I

    .line 241
    .line 242
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 243
    .line 244
    .line 245
    const-string v0, "glUniform1f"

    .line 246
    .line 247
    invoke-static {v0}, Ls0/i;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xbe2

    .line 251
    .line 252
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x302

    .line 256
    .line 257
    const/16 v2, 0x303

    .line 258
    .line 259
    invoke-static {v1, v2, v9, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x5

    .line 263
    const/4 v2, 0x4

    .line 264
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 265
    .line 266
    .line 267
    const-string v1, "glDrawArrays"

    .line 268
    .line 269
    invoke-static {v1}, Ls0/i;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
