.class final Lcom/secmtp/sdk/splashad/mm/mu$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/mm/mu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mu:Lcom/secmtp/sdk/splashad/mm/mu$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/mu$1;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/mm/mu$1;->mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v4, v3}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->isSupportCustomSkipView()Z

    .line 47
    move-result v11

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nm:Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->setContainer(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;)V

    .line 70
    .line 71
    :cond_2
    new-instance v12, Lcom/secmtp/sdk/splashad/mm/my;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/mm/mu$1;->nn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v2, v3}, Lcom/secmtp/sdk/splashad/mm/my;-><init>(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/splashad/mm/mm;)V

    .line 81
    .line 82
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 91
    .line 92
    iget-object v3, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 95
    .line 96
    iget-object v5, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->mn:Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v6, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nm:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v8, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 103
    .line 104
    iget-object v10, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nu:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v5

    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v12

    .line 110
    move v7, v1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v2 .. v10}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixBanner()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 125
    .line 126
    iget-object v3, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 129
    .line 130
    iget-object v5, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->mn:Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v6, v2, Lcom/secmtp/sdk/splashad/mm/mu$1;->nm:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v8, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mn:Lcom/secmtp/sdk/core/common/nm/un;

    .line 135
    move-object v2, v3

    .line 136
    move-object v3, v4

    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v6

    .line 139
    move-object v6, v12

    .line 140
    move v7, v1

    .line 141
    .line 142
    .line 143
    invoke-static/range {v2 .. v8}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/my;ZLcom/secmtp/sdk/core/common/nm/un;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 149
    .line 150
    iget-object v4, v3, Lcom/secmtp/sdk/splashad/mm/mu$1;->mn:Landroid/app/Activity;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/mm/mu$1;->nm:Landroid/view/ViewGroup;

    .line 153
    .line 154
    new-instance v5, Lcom/secmtp/sdk/splashad/mm/mw;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v12}, Lcom/secmtp/sdk/splashad/mm/mw;-><init>(Lcom/secmtp/sdk/splashad/mm/my;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v3, v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 161
    .line 162
    :goto_1
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 174
    move-result-object v16

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 178
    move-result-object v17

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 182
    move-result v18

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    move-result-wide v2

    .line 187
    .line 188
    iget-object v4, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 189
    .line 190
    iget-wide v4, v4, Lcom/secmtp/sdk/splashad/mm/mu$1;->nv:J

    .line 191
    .line 192
    sub-long v20, v2, v4

    .line 193
    .line 194
    const-string v13, "4"

    .line 195
    .line 196
    const/16 v19, 0x4

    .line 197
    .line 198
    .line 199
    invoke-static/range {v13 .. v21}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v11}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;->isSupportCustomSkipView(Z)V

    .line 215
    .line 216
    :cond_5
    if-eqz v11, :cond_6

    .line 217
    .line 218
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getSkipView()Landroid/view/View;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    new-instance v2, Lcom/secmtp/sdk/splashad/mm/mu$1$1$1;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v0, v12}, Lcom/secmtp/sdk/splashad/mm/mu$1$1$1;-><init>(Lcom/secmtp/sdk/splashad/mm/mu$1$1;Lcom/secmtp/sdk/splashad/mm/my;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_6
    return-void

    .line 234
    .line 235
    :cond_7
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/mu$1$1;->mu:Lcom/secmtp/sdk/splashad/mm/mu$1;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 238
    return-void
.end method
