.class public final Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->l(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->pb:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->l(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->pb:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->p()Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->setLocalFilePath(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->p()Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "appUpdateBean====444"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lgc/d;->M0(Lcom/gxgx/daqiandy/bean/VersionBean;)V

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->t(Ljava/io/File;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->l(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->l(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 101
    const/4 v0, 0x4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->l(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 117
    .line 118
    .line 119
    const v1, 0x7f13080b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 129
    const/4 v0, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->u(Z)V

    .line 133
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->l(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;->X:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->l(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

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
