.class public final synthetic Lvd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public final synthetic a:Lcom/king/camera/scan/a;


# direct methods
.method public synthetic constructor <init>(Lcom/king/camera/scan/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/g;->a:Lcom/king/camera/scan/a;

    return-void
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/g;->a:Lcom/king/camera/scan/a;

    invoke-static {v0, p1}, Lcom/king/camera/scan/a;->A(Lcom/king/camera/scan/a;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public synthetic getDefaultTargetResolution()Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/v;->a(Landroidx/camera/core/ImageAnalysis$Analyzer;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTargetCoordinateSystem()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/v;->b(Landroidx/camera/core/ImageAnalysis$Analyzer;)I

    move-result v0

    return v0
.end method

.method public synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/v;->c(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroid/graphics/Matrix;)V

    return-void
.end method
