.class public abstract Lcom/king/camera/scan/BaseCameraScanFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/king/camera/scan/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/king/camera/scan/b$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f0:I = 0x86


# instance fields
.field public X:Landroid/view/View;

.field public Y:Landroidx/camera/view/PreviewView;

.field public Z:Landroid/view/View;

.field public e0:Lcom/king/camera/scan/b;
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
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/king/camera/scan/BaseCameraScanFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/king/camera/scan/BaseCameraScanFragment;->v(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->w()V

    .line 4
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->e0:Lcom/king/camera/scan/b;

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


# virtual methods
.method public A()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->n()Lcom/king/camera/scan/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->n()Lcom/king/camera/scan/b;

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
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->n()Lcom/king/camera/scan/b;

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
    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->Z:Landroid/view/View;

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

.method public abstract k()Lwd/a;
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

.method public l(Landroidx/camera/view/PreviewView;)Lcom/king/camera/scan/b;
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
    invoke-direct {v0, p0, p1}, Lcom/king/camera/scan/a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/camera/view/PreviewView;)V

    .line 6
    return-object v0
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n()Lcom/king/camera/scan/b;
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
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->e0:Lcom/king/camera/scan/b;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/king/camera/scan/R$id;->ivFlashlight:I

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->u()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/king/camera/scan/BaseCameraScanFragment;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->X:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->X:Landroid/view/View;

    .line 15
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/king/camera/scan/BaseCameraScanFragment;->y([Ljava/lang/String;[I)V

    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->t()V

    .line 7
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/king/camera/scan/R$layout;->camera_scan:I

    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/king/camera/scan/R$id;->previewView:I

    .line 3
    return v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->X:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public s(Lcom/king/camera/scan/b;)V
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
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->k()Lwd/a;

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
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->Z:Landroid/view/View;

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

.method public t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->X:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->q()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->Y:Landroidx/camera/view/PreviewView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->o()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->X:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->Z:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lvd/i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lvd/i;-><init>(Lcom/king/camera/scan/BaseCameraScanFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->Y:Landroidx/camera/view/PreviewView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/king/camera/scan/BaseCameraScanFragment;->l(Landroidx/camera/view/PreviewView;)Lcom/king/camera/scan/b;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->e0:Lcom/king/camera/scan/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/king/camera/scan/BaseCameraScanFragment;->s(Lcom/king/camera/scan/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->z()V

    .line 56
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->A()V

    .line 4
    return-void
.end method

.method public y([Ljava/lang/String;[I)V
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
    invoke-virtual {p0}, Lcom/king/camera/scan/BaseCameraScanFragment;->z()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    :goto_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->e0:Lcom/king/camera/scan/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "android.permission.CAMERA"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lae/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScanFragment;->e0:Lcom/king/camera/scan/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lvd/m;->h()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Camera permission not granted, requesting permission."

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    const/16 v0, 0x86

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lae/f;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
