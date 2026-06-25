.class public final Lcom/luck/picture/lib/basic/PictureSelectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final selector:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 12
    .line 13
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 14
    .line 15
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 19
    return-void
.end method


# virtual methods
.method public build()Lcom/luck/picture/lib/PictureSelectorFragment;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 24
    .line 25
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;-><init>()V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "Use only build PictureSelectorFragment,Activity or Fragment interface needs to be implemented "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-class v2, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "Activity cannot be null"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public buildLaunch(ILcom/luck/picture/lib/interfaces/OnResultCallbackListener;)Lcom/luck/picture/lib/PictureSelectorFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/PictureSelectorFragment;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    .line 19
    .line 20
    sput-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 21
    .line 22
    instance-of p2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of p2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "FragmentManager cannot be null"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "OnResultCallbackListener cannot be null"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "Activity cannot be null"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public forResult(I)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    .line 18
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez v2, :cond_1

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    :goto_1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    .line 25
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public forResult(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    .line 31
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez v2, :cond_1

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    .line 36
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    .line 5
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 6
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez p1, :cond_1

    iget p1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    .line 11
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "OnResultCallbackListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public isAutoVideoPlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoVideoPlay:Z

    .line 5
    return-object p0
.end method

.method public isAutomaticTitleRecyclerTop(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    .line 5
    return-object p0
.end method

.method public isBmp(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    .line 5
    return-object p0
.end method

.method public isCameraAroundState(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    .line 5
    return-object p0
.end method

.method public isCameraForegroundService(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraForegroundService:Z

    .line 5
    return-object p0
.end method

.method public isCameraRotateImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    .line 5
    return-object p0
.end method

.method public isDirectReturnSingle(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    iput-boolean v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iget v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    move v0, v3

    .line 18
    .line 19
    :cond_1
    iput-boolean v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    .line 20
    return-object p0
.end method

.method public isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayCamera:Z

    .line 5
    return-object p0
.end method

.method public isDisplayTimeAxis(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayTimeAxis:Z

    .line 5
    return-object p0
.end method

.method public isEmptyResultReturn(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEmptyResultReturn:Z

    .line 5
    return-object p0
.end method

.method public isEnableVideoSize(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncWidthAndHeight:Z

    .line 5
    return-object p0
.end method

.method public isFastSlidingSelect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    .line 13
    :goto_0
    return-object p0
.end method

.method public isFilterSizeDuration(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterSizeDuration:Z

    .line 5
    return-object p0
.end method

.method public isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    .line 5
    return-object p0
.end method

.method public isLoopAutoVideoPlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoopAutoPlay:Z

    .line 5
    return-object p0
.end method

.method public isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    .line 5
    return-object p0
.end method

.method public isOnlyObtainSandboxDir(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    .line 5
    return-object p0
.end method

.method public isOpenClickSound(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenClickSound:Z

    .line 5
    return-object p0
.end method

.method public isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 5
    return-object p0
.end method

.method public isOriginalSkipCompress(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalSkipCompress:Z

    .line 5
    return-object p0
.end method

.method public isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    return-object p0
.end method

.method public isPageStrategy(ZI)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 3
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    return-object p0
.end method

.method public isPageStrategy(ZIZ)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 7
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    .line 8
    iput-boolean p3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isPageStrategy(ZZ)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 5
    iput-boolean p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isPageSyncAlbumCount(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageSyncAsCount:Z

    .line 5
    return-object p0
.end method

.method public isPreloadFirst(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreloadFirst:Z

    .line 5
    return-object p0
.end method

.method public isPreviewAudio(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewAudio:Z

    .line 5
    return-object p0
.end method

.method public isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    .line 5
    return-object p0
.end method

.method public isPreviewImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewImage:Z

    .line 5
    return-object p0
.end method

.method public isPreviewVideo(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewVideo:Z

    .line 5
    return-object p0
.end method

.method public isPreviewZoomEffect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    .line 21
    :goto_0
    return-object p0
.end method

.method public isQuickCapture(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    .line 5
    return-object p0
.end method

.method public isSelectZoomAnim(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSelectZoomAnim:Z

    .line 5
    return-object p0
.end method

.method public isSyncCover(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    .line 5
    return-object p0
.end method

.method public isSyncWidthAndHeight(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncWidthAndHeight:Z

    .line 5
    return-object p0
.end method

.method public isVideoPauseResumePlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPauseResumePlay:Z

    .line 5
    return-object p0
.end method

.method public isWebp(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    .line 5
    return-object p0
.end method

.method public isWithSelectVideoImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 18
    return-object p0
.end method

.method public setAddBitmapWatermarkListener(Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 13
    :cond_0
    return-object p0
.end method

.method public setAttachViewLifecycle(Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 3
    return-object p0
.end method

.method public setCameraImageFormat(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setCameraImageFormatForQ(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setCameraInterceptListener(Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 3
    return-object p0
.end method

.method public setCameraVideoFormat(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setCameraVideoFormatForQ(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 3
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    return-object p0
.end method

.method public setCustomLoadingListener(Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    .line 3
    return-object p0
.end method

.method public setDefaultAlbumName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultAlbumName:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setDefaultLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultLanguage:I

    .line 5
    return-object p0
.end method

.method public setEditMediaInterceptListener(Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    .line 3
    return-object p0
.end method

.method public setExtendLoaderEngine(Lcom/luck/picture/lib/engine/ExtendLoaderEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderDataEngine:Z

    .line 8
    return-object p0
.end method

.method public setFilterMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    .line 19
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setFilterMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    .line 19
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setFilterVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMaxSecond:I

    .line 7
    return-object p0
.end method

.method public setFilterVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMinSecond:I

    .line 7
    return-object p0
.end method

.method public setGridItemSelectAnimListener(Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    .line 3
    return-object p0
.end method

.method public setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 3
    return-object p0
.end method

.method public setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    .line 5
    return-object p0
.end method

.method public setInjectLayoutResourceListener(Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isInjectLayoutResource:Z

    .line 10
    .line 11
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 12
    return-object p0
.end method

.method public setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    .line 5
    return-object p0
.end method

.method public setLoaderFactoryEngine(Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderFactoryEngine:Z

    .line 8
    return-object p0
.end method

.method public setMagicalEffectInterpolator(Lcom/luck/picture/lib/basic/InterpolatorFactory;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

    .line 3
    return-object p0
.end method

.method public setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    move p1, v2

    .line 9
    .line 10
    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 11
    return-object p0
.end method

.method public setMaxVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 14
    return-object p0
.end method

.method public setMinAudioSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minAudioSelectNum:I

    .line 5
    return-object p0
.end method

.method public setMinSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 5
    return-object p0
.end method

.method public setMinVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 5
    return-object p0
.end method

.method public setOfAllCameraType(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    .line 5
    return-object p0
.end method

.method public setOutputAudioDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioDir:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setOutputAudioFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setOutputCameraDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraDir:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setOutputCameraImageFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraImageFileName:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setOutputCameraVideoFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraVideoFileName:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setPermissionDeniedListener(Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 3
    return-object p0
.end method

.method public setPermissionDescriptionListener(Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 3
    return-object p0
.end method

.method public setPermissionsInterceptListener(Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 3
    return-object p0
.end method

.method public setPreviewInterceptListener(Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

    .line 3
    return-object p0
.end method

.method public setQueryFilterListener(Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    .line 3
    return-object p0
.end method

.method public varargs setQueryOnlyMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryOnlyList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    return-object p0
.end method

.method public setQuerySandboxDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxDir:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sortOrder:Ljava/lang/String;

    .line 11
    :cond_0
    return-object p0
.end method

.method public setRecordAudioInterceptListener(Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 3
    return-object p0
.end method

.method public setRecordVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMaxSecond:I

    .line 5
    return-object p0
.end method

.method public setRecordVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    .line 5
    return-object p0
.end method

.method public setRecyclerAnimationMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    .line 5
    return-object p0
.end method

.method public setRequestedOrientation(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    .line 5
    return-object p0
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/SandboxFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSelectAnimListener(Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 3
    return-object p0
.end method

.method public setSelectFilterListener(Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    .line 3
    return-object p0
.end method

.method public setSelectLimitTipsListener(Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 3
    return-object p0
.end method

.method public setSelectMaxDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    .line 7
    return-object p0
.end method

.method public setSelectMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    .line 19
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setSelectMinDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    .line 6
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    .line 7
    return-object p0
.end method

.method public setSelectMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    .line 19
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setSelectedData(Ljava/util/List;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/PictureSelectionModel;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->clearSelectResult()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/luck/picture/lib/manager/SelectedManager;->addAllSelectResult(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-object p0
.end method

.method public setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 11
    .line 12
    :goto_0
    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 13
    return-object p0
.end method

.method public setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    :cond_0
    return-object p0
.end method

.method public varargs setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->skipCropList:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    return-object p0
.end method

.method public setVideoPlayerEngine(Lcom/luck/picture/lib/engine/VideoPlayerEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 3
    return-object p0
.end method

.method public setVideoQuality(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    .line 5
    return-object p0
.end method

.method public setVideoThumbnailListener(Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 13
    :cond_0
    return-object p0
.end method
