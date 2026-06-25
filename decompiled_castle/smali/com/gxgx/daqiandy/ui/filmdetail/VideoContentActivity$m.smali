.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmLanguageDownloadNewFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Z2(ILjava/util/List;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$Track;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    const-string v1, "videoBean"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "track"

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "episodeBean"

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "containerLayout"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "avatar"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "imgDownload"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v9, 0x4

    .line 55
    if-ne v1, v9, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Lcom/aliyun/svideo/common/utils/FastClickUtil;->isFastClick()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageId()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v4, v1, v9}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->hasDownloadResource(Ljava/lang/Long;Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 80
    .line 81
    const v2, 0x7f1301f4

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v1, v2, v9, v3, v4}, Ltb/a;->x(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getPremiumProPermission()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v10, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v10, v9

    .line 102
    :goto_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->H4()Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$SelectAudio;->getVideoBeanSelect()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    :cond_3
    move-object v9, v2

    .line 127
    :cond_4
    const/16 v11, 0x80

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v9

    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move-object/from16 v6, p5

    .line 138
    .line 139
    move-object/from16 v7, p6

    .line 140
    .line 141
    move-object/from16 v8, p2

    .line 142
    .line 143
    move v9, v13

    .line 144
    invoke-static/range {v1 .. v12}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/bean/MovieResult$Track;ZZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void
.end method
