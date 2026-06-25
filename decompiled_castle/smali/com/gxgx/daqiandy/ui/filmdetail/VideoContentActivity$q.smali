.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmQualityDownloadFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->d3(Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$q;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Track;",
            "Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$q;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$q;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 8
    .line 9
    move-object v3, p5

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p6

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->U0(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.gxgx.daqiandy.ui.filmdetail.frg.BottomFilmAudioDownloadSelectFragment"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$q;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->V1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$q;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->V1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$q;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->V1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$q;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->V1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmAudioDownloadSelectFragment;->J()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
