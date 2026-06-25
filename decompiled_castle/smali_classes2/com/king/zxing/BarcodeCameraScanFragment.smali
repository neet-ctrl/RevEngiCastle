.class public abstract Lcom/king/zxing/BarcodeCameraScanFragment;
.super Lcom/king/camera/scan/BaseCameraScanFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/king/camera/scan/BaseCameraScanFragment<",
        "Lcom/google/zxing/k;",
        ">;"
    }
.end annotation


# instance fields
.field public g0:Lcom/king/view/viewfinderview/ViewfinderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/king/zxing/R$id;->viewfinderView:I

    .line 3
    return v0
.end method

.method public k()Lwd/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/a<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lce/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lce/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/king/zxing/R$layout;->zxl_camera_scan:I

    .line 3
    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/zxing/BarcodeCameraScanFragment;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->r()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/king/view/viewfinderview/ViewfinderView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/king/zxing/BarcodeCameraScanFragment;->g0:Lcom/king/view/viewfinderview/ViewfinderView;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->t()V

    .line 25
    return-void
.end method
