.class public final Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265Sei3dRefDisplayInfoData"
.end annotation


# instance fields
.field public final exponentRefDisplayWidth:I

.field public final exponentRefViewingDist:I

.field public final leftViewId:I

.field public final mantissaRefDisplayWidth:I

.field public final mantissaRefViewingDist:I

.field public final numRefDisplays:I

.field public final precRefDisplayWidth:I

.field public final precRefViewingDist:I

.field public final rightViewId:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->precRefDisplayWidth:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->precRefViewingDist:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->numRefDisplays:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->leftViewId:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->rightViewId:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->exponentRefDisplayWidth:I

    .line 16
    .line 17
    iput p7, p0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->mantissaRefDisplayWidth:I

    .line 18
    .line 19
    iput p8, p0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->exponentRefViewingDist:I

    .line 20
    .line 21
    iput p9, p0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->mantissaRefViewingDist:I

    .line 22
    return-void
.end method
