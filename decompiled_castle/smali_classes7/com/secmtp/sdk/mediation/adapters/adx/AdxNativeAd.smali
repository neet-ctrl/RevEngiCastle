.class public Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;
.super Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

.field mn:Landroid/content/Context;

.field mu:Z

.field mv:Landroid/view/View;

.field mw:Ljava/lang/Object;

.field private my:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mn:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->my:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 21
    .line 22
    new-instance p3, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mm;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isTemplateAd()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mu:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdType()I

    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x2

    .line 42
    const/4 p3, 0x1

    .line 43
    .line 44
    if-ne p1, p3, :cond_0

    .line 45
    .line 46
    const-string p1, "1"

    .line 47
    .line 48
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    const-string p1, "2"

    .line 54
    .line 55
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/unitgroup/mm;->mAdSourceType:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isTemplateAd()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getTitle()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDescription()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getIcon()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMainImageUrl()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getCallToAction()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isDownloadApp()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    new-instance p1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAppInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setAdAppInfo(Lcom/secmtp/sdk/core/api/ATAdAppInfo;)V

    .line 154
    .line 155
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getInteractionType()I

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eq p1, p3, :cond_7

    .line 162
    .line 163
    if-eq p1, p2, :cond_6

    .line 164
    const/4 v0, 0x3

    .line 165
    .line 166
    if-eq p1, v0, :cond_6

    .line 167
    const/4 p2, 0x4

    .line 168
    .line 169
    if-eq p1, p2, :cond_7

    .line 170
    const/4 p2, 0x6

    .line 171
    .line 172
    if-eq p1, p2, :cond_5

    .line 173
    const/4 p2, 0x7

    .line 174
    .line 175
    if-eq p1, p2, :cond_5

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 188
    .line 189
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageWidth()I

    .line 193
    move-result p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageHeight()I

    .line 202
    move-result p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdVideoWidth()I

    .line 211
    move-result p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setVideoWidth(I)V

    .line 215
    .line 216
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdVideoHeight()I

    .line 220
    move-result p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setVideoHeight(I)V

    .line 224
    .line 225
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getVideoDuration()J

    .line 229
    move-result-wide p1

    .line 230
    long-to-double p1, p1

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 236
    div-double/2addr p1, v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 240
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->unregisterView()V

    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->my:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->destory()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->my:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->destroy()V

    .line 34
    :cond_1
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mv:Landroid/view/View;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mn:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mv:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mv:Landroid/view/View;

    .line 22
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDownloadStatus()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mw:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getShakeView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->generateShakeViewContainer()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVideoProgress()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getVideoCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->isTemplateAd()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->pauseVideo()V

    .line 6
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->onResume()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    instance-of v0, p2, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p2

    .line 21
    .line 22
    check-cast v0, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    .line 40
    move-result-object v6

    .line 41
    move-object v2, p1

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 45
    :cond_2
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->resumeVideo()V

    .line 6
    return-void
.end method

.method public setAdObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mw:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setVideoMute(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setMute(Z)V

    .line 11
    :cond_0
    return-void
.end method
