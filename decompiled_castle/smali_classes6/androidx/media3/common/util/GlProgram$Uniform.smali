.class final Landroidx/media3/common/util/GlProgram$Uniform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uniform"
.end annotation


# instance fields
.field private final floatValue:[F

.field private final intValue:[I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private texIdValue:I

.field private texMinFilter:I

.field private texUnitIndex:I

.field private final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 16
    const/4 p1, 0x4

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 21
    .line 22
    const/16 p1, 0x2601

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    .line 25
    return-void
.end method

.method public static create(II)Landroidx/media3/common/util/GlProgram$Uniform;
    .locals 15

    .line 1
    move v11, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    const v2, 0x8b87

    .line 8
    const/4 v12, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    .line 13
    new-array v13, v0, [I

    .line 14
    .line 15
    aget v2, v1, v12

    .line 16
    .line 17
    new-array v14, v2, [B

    .line 18
    .line 19
    new-array v3, v0, [I

    .line 20
    .line 21
    new-array v5, v0, [I

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v0, p0

    .line 27
    .line 28
    move/from16 v1, p1

    .line 29
    move-object v7, v13

    .line 30
    move-object v9, v14

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v14}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v14, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/media3/common/util/GlProgram;->access$200(ILjava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    new-instance v2, Landroidx/media3/common/util/GlProgram$Uniform;

    .line 49
    .line 50
    aget v3, v13, v12

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/common/util/GlProgram$Uniform;-><init>(Ljava/lang/String;II)V

    .line 54
    return-object v2
.end method


# virtual methods
.method public bind(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 3
    .line 4
    const/16 v1, 0x1404

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_8

    .line 9
    .line 10
    const/16 v1, 0x1406

    .line 11
    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    .line 15
    const v1, 0x8b5e    # 4.9996E-41f

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    const v4, 0x8be7

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    .line 25
    const v4, 0x8d66

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "Unexpected uniform type: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :pswitch_0
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_1
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_2
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_3
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_4
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_5
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_6
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_7
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    .line 161
    const v0, 0x84c0

    .line 162
    .line 163
    iget v2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    .line 164
    add-int/2addr v2, v0

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 171
    .line 172
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 173
    .line 174
    const/16 v2, 0xde1

    .line 175
    .line 176
    if-ne v0, v1, :cond_1

    .line 177
    move v3, v2

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_1
    const v3, 0x8d65

    .line 182
    .line 183
    :goto_0
    iget v4, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 184
    .line 185
    if-eq v0, v1, :cond_3

    .line 186
    .line 187
    if-nez p1, :cond_2

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_2
    const/16 p1, 0x2600

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_3
    :goto_1
    const/16 p1, 0x2601

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v3, v4, p1}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    .line 197
    .line 198
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 199
    .line 200
    if-ne p1, v1, :cond_5

    .line 201
    .line 202
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    .line 203
    .line 204
    const/16 v0, 0x2703

    .line 205
    .line 206
    if-ne p1, v0, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 213
    .line 214
    :cond_4
    const/16 p1, 0x2801

    .line 215
    .line 216
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 223
    .line 224
    :cond_5
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 225
    .line 226
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "No call to setSamplerTexId() before bind."

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    .line 243
    :cond_7
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_8
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 263
    :goto_3
    return-void

    .line 264
    nop

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFloat(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public setFloats([F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public setInt(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public setInts([I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public setSamplerTexId(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    .line 5
    return-void
.end method

.method public setTexMinFilter(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    .line 3
    return-void
.end method
