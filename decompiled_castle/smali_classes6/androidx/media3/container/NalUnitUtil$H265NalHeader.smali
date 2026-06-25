.class public final Landroidx/media3/container/NalUnitUtil$H265NalHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265NalHeader"
.end annotation


# instance fields
.field public final layerId:I

.field public final nalUnitType:I

.field public final temporalId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->temporalId:I

    .line 10
    return-void
.end method
