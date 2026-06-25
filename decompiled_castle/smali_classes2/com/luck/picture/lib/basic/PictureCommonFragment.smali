.class public abstract Lcom/luck/picture/lib/basic/PictureCommonFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/basic/IPictureSelectorCommonEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PictureCommonFragment"


# instance fields
.field protected config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private context:Landroid/content/Context;

.field private enterAnimDuration:J

.field protected iBridgePictureBehavior:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

.field protected mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

.field private mLoadingDialog:Landroid/app/Dialog;

.field protected mPage:I

.field private mPermissionResultCallback:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

.field private soundID:I

.field private soundPool:Landroid/media/SoundPool;

.field protected tipsDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->copyOutputAudioToDir()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/luck/picture/lib/basic/PictureCommonFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onScannerScanFile(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCallBackResult(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchWatermarkResult(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private addBitmapWatermark(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchWatermarkResult(Ljava/util/ArrayList;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 82
    .line 83
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v6, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;->onAddBitmapWatermark(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method private checkCompleteSelectLimit()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    .line 5
    iget v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-ne v2, v3, :cond_c

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlyCamera:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    move v6, v4

    .line 28
    move v7, v6

    .line 29
    move v8, v7

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    .line 34
    .line 35
    if-ge v6, v9, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    check-cast v9, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 49
    move-result v9

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    add-int/2addr v8, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/2addr v7, v0

    .line 55
    :goto_1
    add-int/2addr v6, v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    iget v6, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 61
    .line 62
    if-lez v6, :cond_4

    .line 63
    .line 64
    if-ge v7, v6, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2, v5, v6, v3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    return v0

    .line 82
    .line 83
    :cond_3
    sget v1, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 86
    .line 87
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-array v3, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v3, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 103
    return v0

    .line 104
    .line 105
    :cond_4
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 106
    .line 107
    if-lez v1, :cond_c

    .line 108
    .line 109
    if-ge v8, v1, :cond_c

    .line 110
    .line 111
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v3, v5, v6, v2}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    return v0

    .line 127
    .line 128
    :cond_5
    sget v1, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    .line 129
    .line 130
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 131
    .line 132
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-array v3, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v3, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 148
    return v0

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getTopResultMimeType()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 161
    .line 162
    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 163
    .line 164
    if-lez v6, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 168
    move-result v6

    .line 169
    .line 170
    iget-object v7, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 171
    .line 172
    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 173
    .line 174
    if-ge v6, v7, :cond_8

    .line 175
    .line 176
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2, v5, v6, v3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    return v0

    .line 192
    .line 193
    :cond_7
    sget v1, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    .line 194
    .line 195
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 196
    .line 197
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    new-array v3, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v2, v3, v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 213
    return v0

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 222
    .line 223
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 224
    .line 225
    if-lez v3, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 229
    move-result v3

    .line 230
    .line 231
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 232
    .line 233
    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 234
    .line 235
    if-ge v3, v6, :cond_a

    .line 236
    .line 237
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v3, v5, v6, v2}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    return v0

    .line 253
    .line 254
    :cond_9
    sget v1, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    .line 255
    .line 256
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 257
    .line 258
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    new-array v3, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v2, v3, v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 274
    return v0

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 283
    .line 284
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minAudioSelectNum:I

    .line 285
    .line 286
    if-lez v1, :cond_c

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 290
    move-result v1

    .line 291
    .line 292
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 293
    .line 294
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minAudioSelectNum:I

    .line 295
    .line 296
    if-ge v1, v2, :cond_c

    .line 297
    .line 298
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 307
    .line 308
    const/16 v6, 0xc

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2, v5, v3, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    return v0

    .line 316
    .line 317
    :cond_b
    sget v1, Lcom/luck/picture/lib/R$string;->ps_min_audio_num:I

    .line 318
    .line 319
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 320
    .line 321
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minAudioSelectNum:I

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    new-array v3, v0, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v2, v3, v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 337
    return v0

    .line 338
    :cond_c
    :goto_2
    return v4
.end method

.method private copyExternalPathToAppInDirFor29(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 4
    .line 5
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 12
    return-void
.end method

.method private copyOutputAudioToDir()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioDir:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/luck/picture/lib/basic/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlyCamera:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "_"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioFileName:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 96
    .line 97
    iget v5, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 98
    .line 99
    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutAudioDir:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5, v1, v2, v4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/luck/picture/lib/utils/MediaUtils;->deleteUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_2
    :goto_2
    return-void
.end method

.method private createCompressEngine()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompressEngine:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createCompressFileEngine()Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createCompressEngine()Lcom/luck/picture/lib/engine/CompressEngine;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 49
    :cond_1
    return-void
.end method

.method private createImageLoaderEngine()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createImageLoaderEngine()Lcom/luck/picture/lib/engine/ImageEngine;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 21
    :cond_0
    return-void
.end method

.method private createLayoutResourceListener()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isInjectLayoutResource:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createLayoutResourceListener()Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 29
    :cond_0
    return-void
.end method

.method private createLoaderDataEngine()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderDataEngine:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createLoaderDataEngine()Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isLoaderFactoryEngine:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->onCreateLoader()Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 57
    :cond_1
    return-void
.end method

.method private createResultCallbackListener()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isResultListenerBack:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->getResultCallbackListener()Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 29
    :cond_0
    return-void
.end method

.method private createSandboxFileEngine()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSandboxFileEngine:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createUriToFileTransformEngine()Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createSandboxFileEngine()Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 49
    :cond_1
    return-void
.end method

.method private createVideoPlayerEngine()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createVideoPlayerEngine()Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 21
    :cond_0
    return-void
.end method

.method private dispatchHandleCamera(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 9
    return-void
.end method

.method private dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkAddBitmapWatermark()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->addBitmapWatermark(Ljava/util/ArrayList;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkVideoThumbnail()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->videoThumbnail(Ljava/util/ArrayList;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCallBackResult(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-void
.end method

.method private dispatchWatermarkResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkVideoThumbnail()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->videoThumbnail(Ljava/util/ArrayList;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCallBackResult(Ljava/util/ArrayList;)V

    .line 14
    :goto_0
    return-void
.end method

.method private static getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_video_max_num:I

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_audio_max_num:I

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, v1, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v1, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private mergeOriginalImage(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private onCallBackResult(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dismissLoading()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->putIntentResult(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSelectFinish(ILjava/util/ArrayList;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;->onResult(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onExitPictureSelector()V

    .line 46
    :cond_2
    return-void
.end method

.method private onScannerScanFile(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    new-instance v1, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Ljava/io/File;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->getDCIMLastImageId(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    move-result p1

    .line 107
    const/4 v0, -0x1

    .line 108
    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->removeMedia(Landroid/content/Context;I)V

    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method private playClickEffect()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundPool:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenClickSound:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundID:I

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    const v2, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 25
    :cond_0
    return-void
.end method

.method private releaseSoundPool()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundPool:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundPool:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method private setTranslucentStatusBar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->translucentStatusBar(Landroid/app/Activity;Z)V

    .line 24
    :cond_0
    return-void
.end method

.method private showTipsDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->tipsDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/luck/picture/lib/dialog/RemindDialog;->buildDialog(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/RemindDialog;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->tipsDialog:Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_1
    return-void
.end method

.method private uriToFileTransform29(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 50
    :goto_1
    return-void
.end method

.method private videoThumbnail(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasVideo(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCallBackResult(Ljava/util/ArrayList;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Lcom/luck/picture/lib/basic/PictureCommonFragment$11;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$11;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4, v2, v5}, Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;->onVideoThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->generateLocalMedia(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 11
    .line 12
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/luck/picture/lib/utils/BitmapUtils;->rotateImage(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-object v0
.end method

.method public checkAddBitmapWatermark()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public checkCompressValidity()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public checkCropValidity()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->skipCropList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getTopResultMimeType()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    move v2, v1

    .line 52
    move v4, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge v2, v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eq v4, v0, :cond_5

    .line 100
    move v1, v3

    .line 101
    :cond_5
    return v1
.end method

.method public checkOldCompressValidity()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public checkOldCropValidity()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->skipCropList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getTopResultMimeType()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    move v2, v1

    .line 52
    move v4, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge v2, v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eq v4, v0, :cond_5

    .line 100
    move v1, v3

    .line 101
    :cond_5
    return v1
.end method

.method public checkOldTransformSandboxFile()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public checkOnlyMimeTypeValidity(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, Lcom/luck/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result p4

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p4, :cond_13

    .line 9
    .line 10
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 11
    .line 12
    iget-wide v2, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_1

    .line 19
    .line 20
    cmp-long v2, p5, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3, p1, p4, v1}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    return v1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 42
    .line 43
    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    .line 50
    .line 51
    new-array p3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, p3, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 61
    return v1

    .line 62
    .line 63
    :cond_1
    iget-wide v2, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    .line 64
    .line 65
    cmp-long p4, v2, v4

    .line 66
    const/4 v4, 0x2

    .line 67
    .line 68
    if-lez p4, :cond_3

    .line 69
    .line 70
    cmp-long p4, p5, v2

    .line 71
    .line 72
    if-gez p4, :cond_3

    .line 73
    .line 74
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3, p1, p4, v4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    return v1

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 92
    .line 93
    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    .line 100
    .line 101
    new-array p3, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, p3, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 111
    return v1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 115
    move-result p4

    .line 116
    .line 117
    if-eqz p4, :cond_a

    .line 118
    .line 119
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 120
    .line 121
    iget p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 122
    .line 123
    if-ne p5, v4, :cond_6

    .line 124
    .line 125
    iget p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 126
    .line 127
    if-lez p5, :cond_4

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_4
    iget p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 131
    .line 132
    :goto_0
    iput p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    .line 138
    move-result p4

    .line 139
    .line 140
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 141
    .line 142
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 143
    .line 144
    if-lt p4, p5, :cond_6

    .line 145
    .line 146
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 152
    move-result-object p4

    .line 153
    .line 154
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 155
    const/4 p6, 0x6

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p4, p1, p5, p6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    return v1

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 169
    .line 170
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p3, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 178
    return v1

    .line 179
    .line 180
    :cond_6
    if-nez p2, :cond_8

    .line 181
    .line 182
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 183
    .line 184
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    .line 185
    .line 186
    if-lez p3, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {p7, p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 190
    move-result-wide p3

    .line 191
    .line 192
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 193
    .line 194
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    .line 195
    int-to-long p5, p5

    .line 196
    .line 197
    cmp-long p3, p3, p5

    .line 198
    .line 199
    if-gez p3, :cond_8

    .line 200
    .line 201
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 210
    .line 211
    const/16 p5, 0x9

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    return v1

    .line 219
    .line 220
    :cond_7
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    .line 221
    .line 222
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 223
    .line 224
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    .line 225
    .line 226
    div-int/lit16 p2, p2, 0x3e8

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    new-array p3, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p2, p3, v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 242
    return v1

    .line 243
    .line 244
    :cond_8
    if-nez p2, :cond_12

    .line 245
    .line 246
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 247
    .line 248
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    .line 249
    .line 250
    if-lez p2, :cond_12

    .line 251
    .line 252
    .line 253
    invoke-static {p7, p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 254
    move-result-wide p2

    .line 255
    .line 256
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 257
    .line 258
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    .line 259
    int-to-long p4, p4

    .line 260
    .line 261
    cmp-long p2, p2, p4

    .line 262
    .line 263
    if-lez p2, :cond_12

    .line 264
    .line 265
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 266
    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 274
    .line 275
    const/16 p5, 0x8

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    return v1

    .line 283
    .line 284
    :cond_9
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    .line 285
    .line 286
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 287
    .line 288
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    .line 289
    .line 290
    div-int/lit16 p2, p2, 0x3e8

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    new-array p3, v1, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object p2, p3, v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 306
    return v1

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-static {p3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 310
    move-result p4

    .line 311
    const/4 p5, 0x4

    .line 312
    .line 313
    if-eqz p4, :cond_10

    .line 314
    .line 315
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 316
    .line 317
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 318
    .line 319
    if-ne p4, v4, :cond_c

    .line 320
    .line 321
    if-nez p2, :cond_c

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 325
    move-result-object p4

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 329
    move-result p4

    .line 330
    .line 331
    iget-object p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 332
    .line 333
    iget p6, p6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 334
    .line 335
    if-lt p4, p6, :cond_c

    .line 336
    .line 337
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 338
    .line 339
    if-eqz p2, :cond_b

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 343
    move-result-object p4

    .line 344
    .line 345
    iget-object p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 346
    .line 347
    .line 348
    invoke-interface {p2, p4, p1, p6, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_b

    .line 352
    return v1

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 359
    .line 360
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p3, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 368
    return v1

    .line 369
    .line 370
    :cond_c
    if-nez p2, :cond_e

    .line 371
    .line 372
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 373
    .line 374
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    .line 375
    .line 376
    if-lez p3, :cond_e

    .line 377
    .line 378
    .line 379
    invoke-static {p7, p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 380
    move-result-wide p3

    .line 381
    .line 382
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 383
    .line 384
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    .line 385
    int-to-long p5, p5

    .line 386
    .line 387
    cmp-long p3, p3, p5

    .line 388
    .line 389
    if-gez p3, :cond_e

    .line 390
    .line 391
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 392
    .line 393
    if-eqz p2, :cond_d

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 397
    move-result-object p3

    .line 398
    .line 399
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 400
    .line 401
    const/16 p5, 0xb

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 405
    move-result p1

    .line 406
    .line 407
    if-eqz p1, :cond_d

    .line 408
    return v1

    .line 409
    .line 410
    :cond_d
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_audio_min_second:I

    .line 411
    .line 412
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 413
    .line 414
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    .line 415
    .line 416
    div-int/lit16 p2, p2, 0x3e8

    .line 417
    .line 418
    .line 419
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object p2

    .line 421
    .line 422
    new-array p3, v1, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object p2, p3, v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 432
    return v1

    .line 433
    .line 434
    :cond_e
    if-nez p2, :cond_12

    .line 435
    .line 436
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 437
    .line 438
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    .line 439
    .line 440
    if-lez p2, :cond_12

    .line 441
    .line 442
    .line 443
    invoke-static {p7, p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 444
    move-result-wide p2

    .line 445
    .line 446
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 447
    .line 448
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    .line 449
    int-to-long p4, p4

    .line 450
    .line 451
    cmp-long p2, p2, p4

    .line 452
    .line 453
    if-lez p2, :cond_12

    .line 454
    .line 455
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 456
    .line 457
    if-eqz p2, :cond_f

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 461
    move-result-object p3

    .line 462
    .line 463
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 464
    .line 465
    const/16 p5, 0xa

    .line 466
    .line 467
    .line 468
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-eqz p1, :cond_f

    .line 472
    return v1

    .line 473
    .line 474
    :cond_f
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_audio_max_second:I

    .line 475
    .line 476
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 477
    .line 478
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    .line 479
    .line 480
    div-int/lit16 p2, p2, 0x3e8

    .line 481
    .line 482
    .line 483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object p2

    .line 485
    .line 486
    new-array p3, v1, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object p2, p3, v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 496
    return v1

    .line 497
    .line 498
    :cond_10
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 499
    .line 500
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 501
    .line 502
    if-ne p4, v4, :cond_12

    .line 503
    .line 504
    if-nez p2, :cond_12

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 508
    move-result-object p2

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 512
    move-result p2

    .line 513
    .line 514
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 515
    .line 516
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 517
    .line 518
    if-lt p2, p4, :cond_12

    .line 519
    .line 520
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 521
    .line 522
    if-eqz p2, :cond_11

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 526
    move-result-object p4

    .line 527
    .line 528
    iget-object p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 529
    .line 530
    .line 531
    invoke-interface {p2, p4, p1, p6, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 532
    move-result p1

    .line 533
    .line 534
    if-eqz p1, :cond_11

    .line 535
    return v1

    .line 536
    .line 537
    .line 538
    :cond_11
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 542
    .line 543
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 544
    .line 545
    .line 546
    invoke-static {p1, p3, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    move-result-object p1

    .line 548
    .line 549
    .line 550
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 551
    return v1

    .line 552
    :cond_12
    return v0

    .line 553
    .line 554
    :cond_13
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 555
    .line 556
    if-eqz p2, :cond_14

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 560
    move-result-object p3

    .line 561
    .line 562
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 563
    const/4 p5, 0x3

    .line 564
    .line 565
    .line 566
    invoke-interface {p2, p3, p1, p4, p5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 567
    move-result p1

    .line 568
    .line 569
    if-eqz p1, :cond_14

    .line 570
    return v1

    .line 571
    .line 572
    :cond_14
    sget p1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 580
    return v1
.end method

.method public checkTransformSandboxFile()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public checkVideoThumbnail()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public checkWithMimeTypeValidity(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid",
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    iget-wide v4, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    if-lez v8, :cond_1

    .line 15
    .line 16
    cmp-long v4, p5, v4

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, p1, v5, v9}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return v9

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 38
    .line 39
    iget-wide v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxFileSize:J

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget v3, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    .line 46
    .line 47
    new-array v4, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v4, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 57
    return v9

    .line 58
    .line 59
    :cond_1
    iget-wide v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    .line 60
    .line 61
    cmp-long v5, v3, v6

    .line 62
    const/4 v6, 0x2

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    cmp-long v3, p5, v3

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4, p1, v5, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    return v9

    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 88
    .line 89
    iget-wide v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinFileSize:J

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatFileSize(J)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget v3, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    .line 96
    .line 97
    new-array v4, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v4, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 107
    return v9

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x4

    .line 113
    .line 114
    if-eqz v3, :cond_d

    .line 115
    .line 116
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 117
    .line 118
    iget v5, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 119
    .line 120
    if-ne v5, v6, :cond_9

    .line 121
    .line 122
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 123
    .line 124
    if-gtz v3, :cond_5

    .line 125
    .line 126
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 135
    const/4 v5, 0x3

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, p1, v4, v5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    return v9

    .line 143
    .line 144
    :cond_4
    sget v1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 152
    return v9

    .line 153
    .line 154
    :cond_5
    if-nez p2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v3

    .line 163
    .line 164
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 165
    .line 166
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 167
    .line 168
    if-lt v3, v5, :cond_7

    .line 169
    .line 170
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    iget-object v6, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v5, p1, v6, v4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    return v9

    .line 186
    .line 187
    :cond_6
    sget v1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 188
    .line 189
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 190
    .line 191
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    new-array v4, v9, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v3, v4, v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 207
    return v9

    .line 208
    .line 209
    :cond_7
    if-nez p2, :cond_9

    .line 210
    .line 211
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 212
    .line 213
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 214
    move v4, p4

    .line 215
    .line 216
    if-lt v4, v3, :cond_9

    .line 217
    .line 218
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 227
    const/4 v5, 0x6

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3, p1, v4, v5}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    return v9

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 241
    .line 242
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 243
    move-object v3, p3

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p3, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getTipsMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 251
    return v9

    .line 252
    .line 253
    :cond_9
    if-nez p2, :cond_b

    .line 254
    .line 255
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 256
    .line 257
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    .line 258
    .line 259
    if-lez v3, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-static/range {p7 .. p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 263
    move-result-wide v3

    .line 264
    .line 265
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 266
    .line 267
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    .line 268
    int-to-long v5, v5

    .line 269
    .line 270
    cmp-long v3, v3, v5

    .line 271
    .line 272
    if-gez v3, :cond_b

    .line 273
    .line 274
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 275
    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 283
    .line 284
    const/16 v6, 0x9

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v4, p1, v5, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    return v9

    .line 292
    .line 293
    :cond_a
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    .line 294
    .line 295
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 296
    .line 297
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMinDurationSecond:I

    .line 298
    .line 299
    div-int/lit16 v3, v3, 0x3e8

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    new-array v4, v9, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v3, v4, v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 315
    return v9

    .line 316
    .line 317
    :cond_b
    if-nez p2, :cond_f

    .line 318
    .line 319
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 320
    .line 321
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    .line 322
    .line 323
    if-lez v3, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-static/range {p7 .. p8}, Lcom/luck/picture/lib/utils/DateUtils;->millisecondToSecond(J)J

    .line 327
    move-result-wide v3

    .line 328
    .line 329
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 330
    .line 331
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    .line 332
    int-to-long v5, v5

    .line 333
    .line 334
    cmp-long v3, v3, v5

    .line 335
    .line 336
    if-lez v3, :cond_f

    .line 337
    .line 338
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 339
    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 347
    .line 348
    const/16 v6, 0x8

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v4, p1, v5, v6}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    return v9

    .line 356
    .line 357
    :cond_c
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    .line 358
    .line 359
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 360
    .line 361
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectMaxDurationSecond:I

    .line 362
    .line 363
    div-int/lit16 v3, v3, 0x3e8

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    new-array v4, v9, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v3, v4, v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 379
    return v9

    .line 380
    .line 381
    :cond_d
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 382
    .line 383
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 384
    .line 385
    if-ne v3, v6, :cond_f

    .line 386
    .line 387
    if-nez p2, :cond_f

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 395
    move-result v3

    .line 396
    .line 397
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 398
    .line 399
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 400
    .line 401
    if-lt v3, v5, :cond_f

    .line 402
    .line 403
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 404
    .line 405
    if-eqz v3, :cond_e

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    iget-object v6, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 412
    .line 413
    .line 414
    invoke-interface {v3, v5, p1, v6, v4}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-eqz v1, :cond_e

    .line 418
    return v9

    .line 419
    .line 420
    :cond_e
    sget v1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 421
    .line 422
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 423
    .line 424
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    new-array v4, v9, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v3, v4, v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showTipsDialog(Ljava/lang/String;)V

    .line 440
    return v9

    .line 441
    :cond_f
    return v2
.end method

.method public confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;->onSelectFilter(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, p1, v2, v3}, Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;->onSelectLimitTips(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_no_support:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    :goto_0
    return v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->isCheckSelectValidity(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 49
    move-result v0

    .line 50
    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    move v2, v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 69
    .line 70
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 71
    .line 72
    if-ne p2, v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result p2

    .line 77
    .line 78
    if-lez p2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendFixedSelectedChangeEvent(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->playClickEffect()V

    .line 104
    .line 105
    :goto_1
    xor-int/lit8 p2, v2, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendSelectedChangeEvent(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 109
    return v2
.end method

.method public dismissLoading()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchCameraMediaResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public dispatchTransformResult()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkCompleteSelectLimit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkCropValidity()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCrop(Ljava/util/ArrayList;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkOldCropValidity()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onOldCrop(Ljava/util/ArrayList;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkCompressValidity()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCompress(Ljava/util/ArrayList;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkOldCompressValidity()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onOldCompress(Ljava/util/ArrayList;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    .line 67
    :goto_0
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getAppContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->context:Landroid/content/Context;

    .line 21
    return-object v0
.end method

.method public getEnterAnimationDuration()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->enterAnimDuration:J

    .line 3
    .line 4
    const-wide/16 v2, 0x32

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-wide v0, v2

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOutputPath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "output"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method public getResourceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResult(ILjava/util/ArrayList;)Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/luck/picture/lib/basic/PictureSelector;->putIntentResult(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;-><init>(ILandroid/content/Intent;)V

    .line 14
    return-object v0
.end method

.method public handlePermissionDenied([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/luck/picture/lib/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 21
    .line 22
    const/16 v2, 0x44e

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 31
    .line 32
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$1;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, p1, v2, v1}, Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;->onDenied(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0, v2}, Lcom/luck/picture/lib/permissions/PermissionUtil;->goIntentSetting(Landroidx/fragment/app/Fragment;I)V

    .line 43
    :goto_0
    return-void
.end method

.method public handlePermissionSettingResult([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initAppLanguage()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    .line 16
    .line 17
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultLanguage:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/luck/picture/lib/language/PictureLanguageUtils;->setAppLanguage(Landroid/content/Context;II)V

    .line 21
    :cond_0
    return-void
.end method

.method public isCheckSelectValidity(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 21
    const/4 v9, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move v2, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkWithMimeTypeValidity(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    return v9

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getTopResultMimeType()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move v2, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkOnlyMimeTypeValidity(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return v9

    .line 77
    .line 78
    :cond_3
    const/16 p1, 0xc8

    .line 79
    return p1
.end method

.method public isNormalDefaultEnter()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->stopService(Landroid/content/Context;)V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    const/16 v1, 0x38d

    .line 14
    .line 15
    if-ne p2, v0, :cond_8

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchHandleCamera(Landroid/content/Intent;)V

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/16 p2, 0x2b8

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onEditMedia(Landroid/content/Intent;)V

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const/16 p2, 0x45

    .line 34
    .line 35
    if-ne p1, p2, :cond_c

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageWidth(Landroid/content/Intent;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageHeight(Landroid/content/Intent;)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetX(Landroid/content/Intent;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetY(Landroid/content/Intent;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputCropAspectRatio(Landroid/content/Intent;)F

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getOutputCustomExtraData(Landroid/content/Intent;)Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCustomData(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    const-string p2, "output"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    const-string p2, "com.yalantis.ucrop.OutputUri"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    :cond_4
    new-instance p3, Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 162
    move-result p2

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v2

    .line 167
    .line 168
    if-ne p2, v2, :cond_5

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    move-result p2

    .line 173
    .line 174
    if-ge v0, p2, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    const-string v3, "outPutPath"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v3

    .line 202
    xor-int/2addr v3, v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 206
    .line 207
    const-string v3, "imageWidth"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 211
    move-result v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 215
    .line 216
    const-string v3, "imageHeight"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 224
    .line 225
    const-string v3, "offsetX"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    move-result v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 233
    .line 234
    const-string v3, "offsetY"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 238
    move-result v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 242
    .line 243
    const-string v3, "aspectRatio"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 247
    move-result-wide v3

    .line 248
    double-to-float v3, v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 252
    .line 253
    const-string v3, "customExtraData"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCustomData(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    goto :goto_1

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 277
    move-result-object p3

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-static {p3, p2}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    :cond_5
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkCompressValidity()Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCompress(Ljava/util/ArrayList;)V

    .line 299
    goto :goto_5

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkOldCompressValidity()Z

    .line 303
    move-result p1

    .line 304
    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onOldCompress(Ljava/util/ArrayList;)V

    .line 309
    goto :goto_5

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    .line 313
    goto :goto_5

    .line 314
    .line 315
    :cond_8
    const/16 v0, 0x60

    .line 316
    .line 317
    if-ne p2, v0, :cond_a

    .line 318
    .line 319
    if-eqz p3, :cond_9

    .line 320
    .line 321
    .line 322
    invoke-static {p3}, Lcom/luck/picture/lib/config/Crop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 323
    move-result-object p1

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_9
    new-instance p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    const-string p2, "image crop error"

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    :goto_4
    if-eqz p1, :cond_c

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_a
    if-nez p2, :cond_c

    .line 348
    .line 349
    if-ne p1, v1, :cond_b

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 356
    .line 357
    iget-object p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-static {p1, p2}, Lcom/luck/picture/lib/utils/MediaUtils;->deleteUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_b
    const/16 p2, 0x44e

    .line 364
    .line 365
    if-ne p1, p2, :cond_c

    .line 366
    .line 367
    sget-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->handlePermissionSettingResult([Ljava/lang/String;)V

    .line 371
    :cond_c
    :goto_5
    return-void
.end method

.method public onApplyPermissionsEvent(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$7;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$7;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, p2, v1}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->requestPermission(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;)V

    .line 11
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->initAppLanguage()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onRecreateEngine()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->iBridgePictureBehavior:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->iBridgePictureBehavior:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackCurrentFragment()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->onDestroy(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onFragmentResume()V

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public onCheckOriginalChange()V
    .locals 0

    return-void
.end method

.method public onCompress(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 40
    .line 41
    iget-boolean v6, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalSkipCompress:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-instance v4, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$9;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3, v1, v4}, Lcom/luck/picture/lib/engine/CompressFileEngine;->onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 112
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->initAppLanguage()V

    .line 7
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_enter:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 37
    move-result-wide p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setEnterAnimationDuration(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onEnterFragment()V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_exit:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onExitFragment()V

    .line 73
    :goto_2
    return-object p1
.end method

.method public onCreateLoader()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getResourceId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getResourceId()I

    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onCrop(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 67
    :goto_1
    move-object v2, v0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "CROP_"

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/luck/picture/lib/utils/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, ".jpg"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    new-instance v5, Ljava/io/File;

    .line 103
    const/4 v6, 0x1

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v6}, Lcom/luck/picture/lib/utils/FileDirMap;->getFileDirPath(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v3, Ljava/io/File;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    .line 129
    .line 130
    const/16 v5, 0x45

    .line 131
    move-object v1, p0

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v0 .. v5}, Lcom/luck/picture/lib/engine/CropFileEngine;->onStartCrop(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    .line 135
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->releaseSoundPool()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    return-void
.end method

.method public onEditMedia(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onEnterFragment()V
    .locals 0

    return-void
.end method

.method public onExitFragment()V
    .locals 0

    return-void
.end method

.method public onExitPictureSelector()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->isNormalDefaultEnter()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->onDestroy(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    instance-of v2, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->destroy()V

    .line 70
    return-void
.end method

.method public onFixedSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public onFragmentResume()V
    .locals 0

    return-void
.end method

.method public onInterceptCameraEvent(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;)V

    .line 8
    .line 9
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 10
    .line 11
    const/16 v1, 0x38d

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1, v1}, Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;->openCamera(Landroidx/fragment/app/Fragment;II)V

    .line 15
    return-void
.end method

.method public onKeyBackFragmentFinish()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isActivityResultBack:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSelectFinish(ILjava/util/ArrayList;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;->onCancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onExitPictureSelector()V

    .line 40
    :cond_2
    return-void
.end method

.method public onOldCompress(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->showLoading()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalSkipCompress:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1, v2}, Lcom/luck/picture/lib/engine/CompressEngine;->onStartCompress(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 32
    :goto_0
    return-void
.end method

.method public onOldCrop(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    .line 37
    .line 38
    const/16 v2, 0x45

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/luck/picture/lib/engine/CropEngine;->onStartCrop(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/util/ArrayList;I)V

    .line 42
    return-void
.end method

.method public onPermissionExplainEvent(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    aget-object p2, p2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    aget-object v1, p2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/luck/picture/lib/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p2}, Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;->onPermissionDescription(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, p0}, Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;->onDismiss(Landroidx/fragment/app/Fragment;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onRecreateEngine()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createImageLoaderEngine()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createVideoPlayerEngine()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createCompressEngine()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createSandboxFileEngine()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createLoaderDataEngine()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createResultCallbackListener()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->createLayoutResourceListener()V

    .line 22
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
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
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPermissionResultCallback:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPermissionResultCallback:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->onRequestPermissionsResult([ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPermissionResultCallback:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    .line 20
    :cond_0
    return-void
.end method

.method public onResultEvent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkTransformSandboxFile()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->uriToFileTransform29(Ljava/util/ArrayList;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->checkOldTransformSandboxFile()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->copyExternalPathToAppInDirFor29(Ljava/util/ArrayList;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mergeOriginalImage(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchUriToFileTransformResult(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "com.luck.picture.lib.PictureSelectorConfig"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onSelectFinish(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->iBridgePictureBehavior:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getResult(ILjava/util/ArrayList;)Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->iBridgePictureBehavior:Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;->onSelectFinish(Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public onSelectedOnlyCamera()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->newInstance()Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$3;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->setOnItemClickListener(Lcom/luck/picture/lib/interfaces/OnItemClickListener;)V

    .line 13
    .line 14
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$4;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->setOnDismissListener(Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "PhotoItemSelectedDialog"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "com.luck.picture.lib.PictureSelectorConfig"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1, p2}, Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;->onViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    .line 34
    :cond_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;->create(Landroid/content/Context;)Landroid/app/Dialog;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    new-instance p1, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/luck/picture/lib/utils/FileDirMap;->init(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setRequestedOrientation()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setTranslucentStatusBar()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setRootViewKeyListener(Landroid/view/View;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 81
    .line 82
    iget-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenClickSound:Z

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlyCamera:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Landroid/media/SoundPool;

    .line 91
    const/4 p2, 0x3

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1, p2, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundPool:Landroid/media/SoundPool;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    sget v0, Lcom/luck/picture/lib/R$raw;->ps_click_music:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 108
    move-result p1

    .line 109
    .line 110
    iput p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->soundID:I

    .line 111
    :cond_4
    return-void
.end method

.method public openImageCamera()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_IMAGE_CAMERA:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$5;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$5;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 29
    :goto_0
    return-void
.end method

.method public openSelectedCamera()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openSoundRecording()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openVideoCamera()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openImageCamera()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openImageCamera()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 43
    .line 44
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openVideoCamera()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSelectedOnlyCamera()V

    .line 58
    :goto_0
    return-void
.end method

.method public openSoundRecording()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;)V

    .line 12
    .line 13
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 14
    .line 15
    const/16 v1, 0x38d

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;->onRecordAudio(Landroidx/fragment/app/Fragment;I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-class v2, Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " interface needs to be implemented for recording"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public openVideoCamera()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_VIDEO_CAMERA:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$6;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$6;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 29
    :goto_0
    return-void
.end method

.method public reStartSavedInstance(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public sendChangeSubSelectPositionEvent(Z)V
    .locals 0

    return-void
.end method

.method public sendFixedSelectedChangeEvent(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onFixedSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public sendSelectedChangeEvent(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public sendSelectedOriginalChangeEvent()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCheckOriginalChange()V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public setEnterAnimationDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->enterAnimDuration:J

    .line 3
    return-void
.end method

.method public setPermissionsResultAction(Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPermissionResultCallback:Lcom/luck/picture/lib/permissions/PermissionResultCallback;

    .line 3
    return-void
.end method

.method public setRequestedOrientation()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 18
    .line 19
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    return-void
.end method

.method public setRootViewKeyListener(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$2;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoadingDialog:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public startCameraImageCapture()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onInterceptCameraEvent(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/luck/picture/lib/utils/MediaStoreUtils;->createCameraOutImageUri(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 67
    .line 68
    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v3, "android.intent.extras.CAMERA_FACING"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    :cond_1
    const-string v1, "output"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    const/16 v1, 0x38d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public startCameraVideoCapture()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onInterceptCameraEvent(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/luck/picture/lib/service/ForegroundService;->startForegroundService(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/MediaStoreUtils;->createCameraOutVideoUri(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v2, "output"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 72
    .line 73
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    .line 86
    .line 87
    const-string v2, "android.intent.extra.quickCapture"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 93
    .line 94
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMaxSecond:I

    .line 95
    .line 96
    const-string v2, "android.intent.extra.durationLimit"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 102
    .line 103
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    .line 104
    .line 105
    const-string v2, "android.intent.extra.videoQuality"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    const/16 v1, 0x38d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method
