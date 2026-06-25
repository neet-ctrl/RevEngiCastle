.class Landroidx/camera/core/imagecapture/RgbaImageProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy$PlaneProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/RgbaImageProxy;->createPlaneProxy(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/ImageProxy$PlaneProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic val$pixelStride:I

.field final synthetic val$rowStride:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->val$rowStride:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->val$pixelStride:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->val$byteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->val$byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->val$pixelStride:I

    .line 3
    return v0
.end method

.method public getRowStride()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->val$rowStride:I

    .line 3
    return v0
.end method
