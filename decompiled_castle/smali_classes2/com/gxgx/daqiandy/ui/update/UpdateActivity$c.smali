.class public final Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/bean/VersionBean;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/VersionBean;Lcom/gxgx/daqiandy/ui/update/UpdateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double p1, p1

    .line 3
    div-double/2addr v0, p1

    .line 4
    .line 5
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 6
    mul-double/2addr v0, p1

    .line 7
    double-to-int p1, v0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->pb:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->pb:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "done apk.absolutePath="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->setLocalFilePath(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 41
    .line 42
    const-string v1, "appUpdateBean====444"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lgc/d;->M0(Lcom/gxgx/daqiandy/bean/VersionBean;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->X(Ljava/io/File;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 80
    const/4 v0, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 96
    .line 97
    .line 98
    const v1, 0x7f13080b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Y(Z)V

    .line 112
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateActivity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

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
