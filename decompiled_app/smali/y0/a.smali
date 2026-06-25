.class public final Ly0/a;
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


# instance fields
.field public final L:Lg0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg0/g;

    .line 2
    .line 3
    const-string v1, "camerax.video.VideoCapture.videoOutput"

    .line 4
    .line 5
    const-class v2, Lx0/p0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly0/a;->M:Lg0/g;

    .line 12
    .line 13
    new-instance v0, Lg0/g;

    .line 14
    .line 15
    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 16
    .line 17
    const-class v2, Le1/g0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly0/a;->N:Lg0/g;

    .line 23
    .line 24
    new-instance v0, Lg0/g;

    .line 25
    .line 26
    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ly0/a;->O:Lg0/g;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lg0/y1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly0/a;->M:Lg0/g;

    .line 5
    .line 6
    iget-object v1, p1, Lg0/y1;->L:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lwl/a8;->b(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly0/a;->L:Lg0/y1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()Lg0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->L:Lg0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method
