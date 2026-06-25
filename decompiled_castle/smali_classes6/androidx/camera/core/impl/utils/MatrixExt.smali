.class public final Landroidx/camera/core/impl/utils/MatrixExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sTemp:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/utils/MatrixExt;->sTemp:[F

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static denormalize([FFF)V
    .locals 2

    .line 1
    neg-float p1, p1

    .line 2
    neg-float p2, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    return-void
.end method

.method private static normalize([FFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    return-void
.end method

.method public static postRotate([FFFF)V
    .locals 7
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v6, Landroidx/camera/core/impl/utils/MatrixExt;->sTemp:[F

    .line 3
    monitor-enter v6

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v6, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v6, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->normalize([FFF)V

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->denormalize([FFF)V

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, v6

    .line 29
    move-object v4, p0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 33
    monitor-exit v6

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static preRotate([FFFF)V
    .locals 6
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->normalize([FFF)V

    .line 4
    const/4 v4, 0x0

    .line 5
    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->denormalize([FFF)V

    .line 17
    return-void
.end method

.method public static preVerticalFlip([FF)V
    .locals 4
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/MatrixExt;->normalize([FFF)V

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/MatrixExt;->denormalize([FFF)V

    .line 16
    return-void
.end method

.method public static setRotate([FFFF)V
    .locals 1
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->preRotate([FFFF)V

    .line 8
    return-void
.end method

.method public static toString([FI)Ljava/lang/String;
    .locals 33
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    aget v1, p0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x4

    .line 12
    .line 13
    aget v3, p0, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    add-int/lit8 v5, p1, 0x8

    .line 22
    .line 23
    aget v5, p0, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    add-int/lit8 v7, p1, 0xc

    .line 32
    .line 33
    aget v7, p0, v7

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x1

    .line 39
    .line 40
    add-int/lit8 v9, p1, 0x1

    .line 41
    .line 42
    aget v9, p0, v9

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x5

    .line 48
    .line 49
    add-int/lit8 v11, p1, 0x5

    .line 50
    .line 51
    aget v11, p0, v11

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    const/16 v12, 0x9

    .line 58
    .line 59
    add-int/lit8 v13, p1, 0x9

    .line 60
    .line 61
    aget v13, p0, v13

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    const/16 v14, 0xd

    .line 68
    .line 69
    add-int/lit8 v15, p1, 0xd

    .line 70
    .line 71
    aget v15, p0, v15

    .line 72
    .line 73
    .line 74
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    const/16 v16, 0x2

    .line 78
    .line 79
    add-int/lit8 v17, p1, 0x2

    .line 80
    .line 81
    aget v17, p0, v17

    .line 82
    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v17

    .line 86
    .line 87
    const/16 v18, 0x6

    .line 88
    .line 89
    add-int/lit8 v19, p1, 0x6

    .line 90
    .line 91
    aget v19, p0, v19

    .line 92
    .line 93
    .line 94
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v19

    .line 96
    .line 97
    const/16 v20, 0xa

    .line 98
    .line 99
    add-int/lit8 v21, p1, 0xa

    .line 100
    .line 101
    aget v21, p0, v21

    .line 102
    .line 103
    .line 104
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v21

    .line 106
    .line 107
    const/16 v22, 0xe

    .line 108
    .line 109
    add-int/lit8 v23, p1, 0xe

    .line 110
    .line 111
    aget v23, p0, v23

    .line 112
    .line 113
    .line 114
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v23

    .line 116
    .line 117
    const/16 v24, 0x3

    .line 118
    .line 119
    add-int/lit8 v25, p1, 0x3

    .line 120
    .line 121
    aget v25, p0, v25

    .line 122
    .line 123
    .line 124
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v25

    .line 126
    .line 127
    const/16 v26, 0x7

    .line 128
    .line 129
    add-int/lit8 v27, p1, 0x7

    .line 130
    .line 131
    aget v27, p0, v27

    .line 132
    .line 133
    .line 134
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v27

    .line 136
    .line 137
    const/16 v28, 0xb

    .line 138
    .line 139
    add-int/lit8 v29, p1, 0xb

    .line 140
    .line 141
    aget v29, p0, v29

    .line 142
    .line 143
    .line 144
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v29

    .line 146
    .line 147
    const/16 v30, 0xf

    .line 148
    .line 149
    add-int/lit8 v31, p1, 0xf

    .line 150
    .line 151
    aget v31, p0, v31

    .line 152
    .line 153
    .line 154
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v31

    .line 156
    .line 157
    const/16 v14, 0x10

    .line 158
    .line 159
    new-array v14, v14, [Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    aput-object v1, v14, v32

    .line 164
    .line 165
    aput-object v3, v14, v8

    .line 166
    .line 167
    aput-object v5, v14, v16

    .line 168
    .line 169
    aput-object v7, v14, v24

    .line 170
    .line 171
    aput-object v9, v14, v2

    .line 172
    .line 173
    aput-object v11, v14, v10

    .line 174
    .line 175
    aput-object v13, v14, v18

    .line 176
    .line 177
    aput-object v15, v14, v26

    .line 178
    .line 179
    aput-object v17, v14, v4

    .line 180
    .line 181
    aput-object v19, v14, v12

    .line 182
    .line 183
    aput-object v21, v14, v20

    .line 184
    .line 185
    aput-object v23, v14, v28

    .line 186
    .line 187
    aput-object v25, v14, v6

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    aput-object v27, v14, v1

    .line 192
    .line 193
    aput-object v29, v14, v22

    .line 194
    .line 195
    aput-object v31, v14, v30

    .line 196
    .line 197
    const-string v1, "Matrix:\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
