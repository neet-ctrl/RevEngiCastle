.class public final Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/VideoRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiltersGLSurfaceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersGLSurfaceView.kt\ncom/gxgx/daqiandy/widgets/player/VideoRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFiltersGLSurfaceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiltersGLSurfaceView.kt\ncom/gxgx/daqiandy/widgets/player/VideoRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODE_COLOR:I = 0x0

.field public static final MODE_GLOBAL:I = 0x2

.field public static final MODE_HD:I = 0x1

.field public static final MODE_ORIGIN:I = -0x1

.field public static final SCALE_FILL:I = 0x1

.field public static final SCALE_FIT:I


# instance fields
.field private final fragmentShader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalEnhance:F

.field private globalHandle:I

.field private hdHandle:I

.field private hdProgress:F

.field private mode:I

.field private modeHandle:I

.field private volatile needsUpdateVertex:Z

.field private onSurfaceReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionHandle:I

.field private program:I

.field private saturation:F

.field private saturationHandle:I

.field private volatile scaleType:I

.field private final stMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private texBuffer:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final texData:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private texHandle:I

.field private texMatrixHandle:I

.field private texSizeHandle:I

.field private textureId:I

.field private updateSurface:Z

.field private vertexBuffer:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vertexShader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile videoHeight:I

.field private volatile videoRotation:I

.field private volatile videoWidth:I

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->Companion:Lcom/gxgx/daqiandy/widgets/player/VideoRenderer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->mode:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->saturation:F

    .line 11
    .line 12
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->hdProgress:F

    .line 13
    .line 14
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->globalEnhance:F

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->needsUpdateVertex:Z

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->stMatrix:[F

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texData:[F

    .line 33
    .line 34
    const-string v0, "attribute vec4 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTexMatrix;\nvarying vec2 vTexCoord;\nvoid main(){\n    gl_Position = aPosition;\n    vTexCoord = (uTexMatrix * vec4(aTexCoord,0.0,1.0)).xy;\n}"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->vertexShader:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nuniform int uMode;\nuniform float uSaturation;\nuniform float uHD;\nuniform float uGlobal;\nuniform vec2 uTexSize;\n\nvec3 enhance(vec3 color, float bright, float sharp){\n    vec2 offset = 1.0 / uTexSize;\n    vec3 blur = texture2D(sTexture, vTexCoord + offset).rgb + texture2D(sTexture, vTexCoord - offset).rgb;\n    blur *= 0.5;\n    vec3 c = color + (color - blur) * sharp;\n    return clamp(c * (1.0 + bright), 0.0, 1.0);\n}\n\nvoid main(){\n    vec3 color = texture2D(sTexture, vTexCoord).rgb;\n    vec3 result = color;\n    if(uMode == 0){\n        float gray = dot(color, vec3(0.299, 0.587, 0.114));\n        result = mix(vec3(gray), color, mix(1.0, 1.5, uSaturation));\n    } else if(uMode == 1){\n        result = enhance(color, uHD * 0.1, uHD * 0.4);\n    } else if(uMode == 2){\n        float g = dot(color, vec3(0.299, 0.587, 0.114));\n        vec3 c = mix(vec3(g), color, mix(1.0, 1.4, uGlobal));\n        result = enhance(c, uGlobal * 0.1, uGlobal * 0.3);\n    }\n    gl_FragColor = vec4(result, 1.0);\n}"

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->fragmentShader:Ljava/lang/String;

    .line 41
    return-void

    .line 42
    nop

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final createOESTexture()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    aget v0, v1, v2

    .line 10
    .line 11
    .line 12
    const v3, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    const/16 v0, 0x2801

    .line 18
    .line 19
    .line 20
    const v4, 0x46180400    # 9729.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    const/16 v0, 0x2800

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    const/16 v0, 0x2802

    .line 31
    .line 32
    .line 33
    const v4, 0x812f

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    const/16 v0, 0x2803

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    .line 43
    aget v0, v1, v2

    .line 44
    return v0
.end method

.method private final createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x8b31

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x8b30

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 40
    return p2
.end method

.method private final syncVertexData()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoWidth:I

    .line 6
    .line 7
    if-lez v3, :cond_8

    .line 8
    .line 9
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoHeight:I

    .line 10
    .line 11
    if-lez v3, :cond_8

    .line 12
    .line 13
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->viewWidth:I

    .line 14
    .line 15
    if-lez v3, :cond_8

    .line 16
    .line 17
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->viewHeight:I

    .line 18
    .line 19
    if-gtz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoRotation:I

    .line 24
    .line 25
    const/16 v4, 0x5a

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoRotation:I

    .line 30
    .line 31
    const/16 v4, 0x10e

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, v1

    .line 38
    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoHeight:I

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_3
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoWidth:I

    .line 45
    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoWidth:I

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoHeight:I

    .line 52
    :goto_3
    int-to-float v4, v4

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v4, v3

    .line 55
    .line 56
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->viewWidth:I

    .line 57
    int-to-float v3, v3

    .line 58
    .line 59
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->viewHeight:I

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v3, v5

    .line 62
    .line 63
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->scaleType:I

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    cmpl-float v5, v4, v3

    .line 70
    .line 71
    if-lez v5, :cond_5

    .line 72
    div-float/2addr v3, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    div-float/2addr v4, v3

    .line 75
    move v3, v6

    .line 76
    move v6, v4

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_6
    cmpl-float v5, v4, v3

    .line 80
    .line 81
    if-lez v5, :cond_7

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    div-float/2addr v4, v3

    .line 84
    .line 85
    div-float v3, v6, v4

    .line 86
    :goto_5
    neg-float v4, v6

    .line 87
    neg-float v5, v3

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    new-array v7, v7, [F

    .line 92
    .line 93
    aput v4, v7, v2

    .line 94
    .line 95
    aput v5, v7, v1

    .line 96
    const/4 v1, 0x2

    .line 97
    .line 98
    aput v6, v7, v1

    .line 99
    const/4 v1, 0x3

    .line 100
    .line 101
    aput v5, v7, v1

    .line 102
    .line 103
    aput v4, v7, v0

    .line 104
    const/4 v1, 0x5

    .line 105
    .line 106
    aput v3, v7, v1

    .line 107
    const/4 v1, 0x6

    .line 108
    .line 109
    aput v6, v7, v1

    .line 110
    const/4 v1, 0x7

    .line 111
    .line 112
    aput v3, v7, v1

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texData:[F

    .line 142
    array-length v1, v1

    .line 143
    mul-int/2addr v1, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texData:[F

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texBuffer:Ljava/nio/FloatBuffer;

    .line 171
    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public final getOnSurfaceReady()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/SurfaceTexture;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->onSurfaceReady:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->updateSurface:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->stMatrix:[F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 27
    .line 28
    :cond_1
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->updateSurface:Z

    .line 29
    .line 30
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->needsUpdateVertex:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->syncVertexData()V

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->needsUpdateVertex:Z

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return-void

    .line 46
    .line 47
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1, v1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 52
    .line 53
    const/16 p1, 0x4000

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 57
    .line 58
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->program:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->positionHandle:I

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 75
    const/4 v2, 0x2

    .line 76
    .line 77
    const/16 v3, 0x1406

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    .line 83
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->positionHandle:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texBuffer:Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texHandle:I

    .line 97
    .line 98
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texBuffer:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 102
    .line 103
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texHandle:I

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 107
    .line 108
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texMatrixHandle:I

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->stMatrix:[F

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v0, v2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 115
    .line 116
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->modeHandle:I

    .line 117
    .line 118
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->mode:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 122
    .line 123
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->saturationHandle:I

    .line 124
    .line 125
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->saturation:F

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 129
    .line 130
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->hdHandle:I

    .line 131
    .line 132
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->hdProgress:F

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 136
    .line 137
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->globalHandle:I

    .line 138
    .line 139
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->globalEnhance:F

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 143
    .line 144
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texSizeHandle:I

    .line 145
    .line 146
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoWidth:I

    .line 147
    int-to-float v1, v1

    .line 148
    .line 149
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoHeight:I

    .line 150
    int-to-float v2, v2

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 154
    .line 155
    .line 156
    const p1, 0x84c0

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 160
    .line 161
    .line 162
    const p1, 0x8d65

    .line 163
    .line 164
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->textureId:I

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 168
    const/4 p1, 0x5

    .line 169
    const/4 v1, 0x4

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 173
    return-void

    .line 174
    :goto_1
    monitor-exit p0

    .line 175
    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->updateSurface:Z

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->viewWidth:I

    .line 3
    .line 4
    iput p3, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->viewHeight:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->needsUpdateVertex:Z

    .line 12
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljavax/microedition/khronos/egl/EGLConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->createOESTexture()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->textureId:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->textureId:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->onSurfaceReady:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->vertexShader:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->fragmentShader:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->program:I

    .line 36
    .line 37
    const-string p2, "aPosition"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->positionHandle:I

    .line 44
    .line 45
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->program:I

    .line 46
    .line 47
    const-string p2, "aTexCoord"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texHandle:I

    .line 54
    .line 55
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->program:I

    .line 56
    .line 57
    const-string p2, "uMode"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->modeHandle:I

    .line 64
    .line 65
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->program:I

    .line 66
    .line 67
    const-string p2, "uSaturation"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->saturationHandle:I

    .line 74
    .line 75
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->program:I

    .line 76
    .line 77
    const-string p2, "uHD"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    move-result p1

    .line 82
    .line 83
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->hdHandle:I

    .line 84
    .line 85
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->program:I

    .line 86
    .line 87
    const-string p2, "uGlobal"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->globalHandle:I

    .line 94
    .line 95
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->program:I

    .line 96
    .line 97
    const-string p2, "uTexSize"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texSizeHandle:I

    .line 104
    .line 105
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->program:I

    .line 106
    .line 107
    const-string p2, "uTexMatrix"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 111
    move-result p1

    .line 112
    .line 113
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->texMatrixHandle:I

    .line 114
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->mode:I

    .line 3
    return-void
.end method

.method public final setOnSurfaceReady(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->onSurfaceReady:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    div-float/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->mode:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->globalEnhance:F

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->hdProgress:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->saturation:F

    .line 24
    :goto_0
    return-void
.end method

.method public final setScaleType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->scaleType:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->needsUpdateVertex:Z

    .line 6
    return-void
.end method

.method public final setVideoRotation(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoRotation:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->needsUpdateVertex:Z

    .line 6
    return-void
.end method

.method public final setVideoSize(II)V
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoWidth:I

    .line 8
    .line 9
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->videoHeight:I

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/VideoRenderer;->needsUpdateVertex:Z

    .line 13
    :cond_1
    :goto_0
    return-void
.end method
