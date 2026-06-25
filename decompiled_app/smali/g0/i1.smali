.class public final Lg0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/b3;
.implements Lg0/k1;
.implements Ll0/h;


# static fields
.field public static final M:Lg0/g;

.field public static final N:Lg0/g;

.field public static final O:Lg0/g;

.field public static final P:Lg0/g;

.field public static final Q:Lg0/g;

.field public static final R:Lg0/g;

.field public static final S:Lg0/g;

.field public static final T:Lg0/g;

.field public static final U:Lg0/g;

.field public static final V:Lg0/g;

.field public static final W:Lg0/g;


# instance fields
.field public final L:Lg0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg0/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg0/i1;->M:Lg0/g;

    .line 12
    .line 13
    new-instance v0, Lg0/g;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg0/i1;->N:Lg0/g;

    .line 21
    .line 22
    new-instance v0, Lg0/g;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 25
    .line 26
    const-class v4, La0/e0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg0/i1;->O:Lg0/g;

    .line 32
    .line 33
    new-instance v0, Lg0/g;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 36
    .line 37
    const-class v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lg0/i1;->P:Lg0/g;

    .line 43
    .line 44
    new-instance v0, Lg0/g;

    .line 45
    .line 46
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lg0/i1;->Q:Lg0/g;

    .line 52
    .line 53
    new-instance v0, Lg0/g;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v4, La0/o1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lg0/i1;->R:Lg0/g;

    .line 63
    .line 64
    new-instance v0, Lg0/g;

    .line 65
    .line 66
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lg0/i1;->S:Lg0/g;

    .line 74
    .line 75
    new-instance v0, Lg0/g;

    .line 76
    .line 77
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lg0/i1;->T:Lg0/g;

    .line 83
    .line 84
    new-instance v0, Lg0/g;

    .line 85
    .line 86
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lg0/i1;->U:Lg0/g;

    .line 92
    .line 93
    new-instance v0, Lg0/g;

    .line 94
    .line 95
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 96
    .line 97
    const-class v2, La0/f1;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lg0/i1;->V:Lg0/g;

    .line 103
    .line 104
    new-instance v0, Lg0/g;

    .line 105
    .line 106
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 107
    .line 108
    const-class v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lg0/i1;->W:Lg0/g;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lg0/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/i1;->L:Lg0/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lg0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i1;->L:Lg0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
