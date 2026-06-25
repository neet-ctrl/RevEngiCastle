.class public final Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-double v0, p2

    .line 11
    int-to-double p1, p1

    .line 12
    div-double/2addr v0, p1

    .line 13
    .line 14
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 15
    mul-double/2addr v0, p1

    .line 16
    double-to-int p1, v0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->n(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->pb:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->n(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->pb:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "apk"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "done apk.absolutePath="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->w(Ljava/io/File;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->n(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->tvUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->n(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 68
    const/4 v0, 0x4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->n(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->tvUpdateTxt:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 84
    .line 85
    .line 86
    const v1, 0x7f13080b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 96
    const/4 v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->x(Z)V

    .line 100
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "error==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->n(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->tvUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment$c;->X:Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;->n(Lcom/gxgx/daqiandy/ui/update/UpdateTvFragment;)Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateTvBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cancel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "start"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method
