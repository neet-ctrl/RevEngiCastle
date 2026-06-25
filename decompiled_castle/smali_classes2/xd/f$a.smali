.class public Lxd/f$a;
.super Lxd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/f;->a(Landroid/content/Context;I)Lxd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lxd/f$a;->j:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxd/c;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lxd/f$a;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lxd/c;->a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
