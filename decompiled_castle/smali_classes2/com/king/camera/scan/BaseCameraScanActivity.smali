.class public abstract Lcom/king/camera/scan/BaseCameraScanActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/king/camera/scan/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/king/camera/scan/b$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e0:I = 0x86


# instance fields
.field public X:Landroidx/camera/view/PreviewView;

.field public Y:Landroid/view/View;

.field public Z:Lcom/king/camera/scan/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/king/camera/scan/BaseCameraScanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/camera/scan/BaseCameraScanActivity;->H(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/king/camera/scan/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->Z:Lcom/king/camera/scan/b;

    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/king/camera/scan/R$id;->ivFlashlight:I

    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/king/camera/scan/R$layout;->camera_scan:I

    .line 3
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/king/camera/scan/R$id;->previewView:I

    .line 3
    return v0
.end method

.method public E(Lcom/king/camera/scan/b;)V
    .locals 1
    .param p1    # Lcom/king/camera/scan/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/king/camera/scan/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->y()Lwd/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/king/camera/scan/b;->p(Lwd/a;)Lcom/king/camera/scan/b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->Y:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/king/camera/scan/b;->k(Landroid/view/View;)Lcom/king/camera/scan/b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/king/camera/scan/b;->v(Lcom/king/camera/scan/b$a;)Lcom/king/camera/scan/b;

    .line 18
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->D()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->X:Landroidx/camera/view/PreviewView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->B()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->Y:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lvd/h;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lvd/h;-><init>(Lcom/king/camera/scan/BaseCameraScanActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->X:Landroidx/camera/view/PreviewView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/king/camera/scan/BaseCameraScanActivity;->z(Landroidx/camera/view/PreviewView;)Lcom/king/camera/scan/b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->Z:Lcom/king/camera/scan/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/king/camera/scan/BaseCameraScanActivity;->E(Lcom/king/camera/scan/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->L()V

    .line 52
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic H(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->I()V

    .line 4
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->M()V

    .line 4
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->Z:Lcom/king/camera/scan/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lvd/m;->release()V

    .line 8
    :cond_0
    return-void
.end method

.method public K([Ljava/lang/String;[I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lae/f;->f(Ljava/lang/String;[Ljava/lang/String;[I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->L()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    :goto_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->Z:Lcom/king/camera/scan/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lae/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->Z:Lcom/king/camera/scan/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lvd/m;->h()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Camera permission not granted, requesting permission."

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    const/16 v1, 0x86

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lae/f;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->A()Lcom/king/camera/scan/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->A()Lcom/king/camera/scan/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lvd/n;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->A()Lcom/king/camera/scan/b;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    xor-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lvd/n;->enableTorch(Z)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScanActivity;->Y:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvd/k;->a(Lcom/king/camera/scan/b$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->G()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->C()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->F()V

    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanActivity;->J()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/king/camera/scan/BaseCameraScanActivity;->K([Ljava/lang/String;[I)V

    .line 11
    :cond_0
    return-void
.end method

.method public abstract y()Lwd/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public z(Landroidx/camera/view/PreviewView;)Lcom/king/camera/scan/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/view/PreviewView;",
            ")",
            "Lcom/king/camera/scan/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/king/camera/scan/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/king/camera/scan/a;-><init>(Landroidx/activity/ComponentActivity;Landroidx/camera/view/PreviewView;)V

    .line 6
    return-object v0
.end method
