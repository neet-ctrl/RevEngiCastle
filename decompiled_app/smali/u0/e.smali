.class public final Lu0/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/b3;
.implements Lg0/k1;
.implements Ll0/n;


# static fields
.field public static final M:Lg0/g;


# instance fields
.field public final L:Lg0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg0/g;

    .line 2
    .line 3
    const-string v1, "camerax.core.streamSharing.captureTypes"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lg0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu0/e;->M:Lg0/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lg0/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/e;->L:Lg0/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Lg0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e;->L:Lg0/y1;

    .line 2
    .line 3
    return-object v0
.end method
