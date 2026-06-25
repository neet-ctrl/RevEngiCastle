.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$d;->X:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$d;->X:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$d;->X:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "appBarLayoutHeight  stateBarHeight\uff1a"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$d;->X:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->g1(I)V

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v1, "appBarLayoutHeight\uff1a"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$d;->X:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->H0()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 88
    return-void
.end method
