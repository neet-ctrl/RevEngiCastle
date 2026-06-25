.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/SelectAudioDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->c3(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public final synthetic c:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->b:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->c:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ZLcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V
    .locals 12

    .line 1
    const-string v0, "selectTrack"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3}, Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;-><init>(Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->na(Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->b:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 33
    .line 34
    :cond_1
    move-object v2, p3

    .line 35
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->c:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->d:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$p;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v10, 0x100

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v7, p2

    .line 49
    invoke-static/range {v0 .. v11}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;ZZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
