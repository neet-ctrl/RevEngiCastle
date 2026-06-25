.class public Lcom/cicada/player/utils/ass/BorderedSpan$DrawContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/ass/BorderedSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawContext"
.end annotation


# instance fields
.field public bottom:I

.field public canvas:Landroid/graphics/Canvas;

.field public end:I

.field public italicOffset:F

.field public paint:Landroid/graphics/Paint;

.field public start:I

.field public text:Ljava/lang/CharSequence;

.field public textBounds:Landroid/graphics/RectF;

.field public textWidth:F

.field public top:I

.field public x:F

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
