.class public abstract Lcom/king/zxing/BarcodeCameraScanActivity;
.super Lcom/king/camera/scan/BaseCameraScanActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/king/camera/scan/BaseCameraScanActivity<",
        "Lcom/google/zxing/k;",
        ">;"
    }
.end annotation


# instance fields
.field public f0:Lcom/king/view/viewfinderview/ViewfinderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/king/zxing/R$layout;->zxl_camera_scan:I

    .line 3
    return v0
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/zxing/BarcodeCameraScanActivity;->N()I

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
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/king/view/viewfinderview/ViewfinderView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/king/zxing/BarcodeCameraScanActivity;->f0:Lcom/king/view/viewfinderview/ViewfinderView;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->F()V

    .line 21
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/king/zxing/R$id;->viewfinderView:I

    .line 3
    return v0
.end method

.method public y()Lwd/a;
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
