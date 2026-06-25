.class public final Lg0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/b3;
.implements Lg0/k1;
.implements Ll0/n;


# static fields
.field public static final M:Lg0/g;

.field public static final N:Lg0/g;

.field public static final O:Lg0/g;

.field public static final P:Lg0/g;

.field public static final Q:Lg0/g;

.field public static final R:Lg0/g;


# instance fields
.field public final L:Lg0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg0/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 4
    .line 5
    const-class v2, La0/m0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg0/h1;->M:Lg0/g;

    .line 12
    .line 13
    new-instance v0, Lg0/g;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lg0/h1;->N:Lg0/g;

    .line 23
    .line 24
    new-instance v0, Lg0/g;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 27
    .line 28
    const-class v2, La0/o1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lg0/h1;->O:Lg0/g;

    .line 34
    .line 35
    new-instance v0, Lg0/g;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 38
    .line 39
    const-class v2, La0/p0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lg0/h1;->P:Lg0/g;

    .line 45
    .line 46
    new-instance v0, Lg0/g;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lg0/h1;->Q:Lg0/g;

    .line 56
    .line 57
    new-instance v0, Lg0/g;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lg0/h1;->R:Lg0/g;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lg0/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/h1;->L:Lg0/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lg0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/h1;->L:Lg0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    return v0
.end method
