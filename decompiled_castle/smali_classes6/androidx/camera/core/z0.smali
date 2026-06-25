.class public final synthetic Landroidx/camera/core/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/SurfaceOutput;)I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p0, 0x22

    .line 3
    return p0
.end method

.method public static b(Landroidx/camera/core/SurfaceOutput;)Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    return-object p0
.end method

.method public static c(Landroidx/camera/core/SurfaceOutput;[F[FZ)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    return-void
.end method
