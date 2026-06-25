.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/bean/AdsStateBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final m(Lcom/gxgx/daqiandy/bean/AdsStateBean;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/bean/AdsStateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$a;->a(Lcom/gxgx/daqiandy/bean/AdsStateBean;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initView()V
    .locals 5

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmc/eq;->vk(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->X:Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->X:Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;->ctPreviewBottomAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->X:Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v4, v2

    .line 61
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x3a

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->X:Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v4, v2

    .line 79
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f0a0066

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;->ctPreviewBottomAd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->setVisible(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->setLoop(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 125
    .line 126
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$c;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->setOnProgressListener(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1$OnPlayerListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->X:Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->X:Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getPictureUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v0, v2

    .line 154
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "FilmPauseAdDialogFragment==="

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->X:Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "==url=="

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 185
    .line 186
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 189
    .line 190
    const/16 v3, 0x140

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2, v3}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->play(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 196
    .line 197
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;->imgPreAdClose:Landroid/widget/ImageView;

    .line 200
    .line 201
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h6;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h6;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final k()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->pauseBrandsVideo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->resumeBrandsVideo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "param1"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lcom/gxgx/base/dialog/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->X:Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmPauseAdDialogBinding;->adPlayerPreAd:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer1;->stopBrandsVideo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmPauseAdDialogFragment$b;

    .line 7
    .line 8
    return-void
.end method
