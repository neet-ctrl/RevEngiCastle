.class final Lcom/secmtp/sdk/interstitial/mm/mn$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mn$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mn$3;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mu:Lcom/secmtp/sdk/core/common/nm/un;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mn:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setScenario(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu()Lcom/secmtp/sdk/core/common/mu/uy;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/secmtp/sdk/interstitial/mm/mn$3;->my:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1, v3}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 32
    .line 33
    :cond_0
    new-instance v6, Lcom/secmtp/sdk/interstitial/mm/my;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/secmtp/sdk/interstitial/mm/mn;->mv(Lcom/secmtp/sdk/interstitial/mm/mn;)Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0, v3, v2}, Lcom/secmtp/sdk/interstitial/mm/my;-><init>(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/interstitial/mm/mm;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mn:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mu:Lcom/secmtp/sdk/core/common/nm/un;

    .line 69
    .line 70
    iget-object v9, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mn:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nn:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v10}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/secmtp/sdk/interstitial/mm/my;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixSplash()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mn:Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2, v6}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/interstitial/mm/mn;Landroid/app/Activity;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/mm/my;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mn:Landroid/app/Activity;

    .line 103
    .line 104
    new-instance v3, Lcom/secmtp/sdk/interstitial/mm/mu;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v6}, Lcom/secmtp/sdk/interstitial/mm/mu;-><init>(Lcom/secmtp/sdk/interstitial/mm/my;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    iget-object v7, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 139
    .line 140
    iget-wide v7, v7, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nu:J

    .line 141
    .line 142
    sub-long v8, v0, v7

    .line 143
    .line 144
    const-string v1, "4"

    .line 145
    const/4 v7, 0x4

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 151
    .line 152
    iget v1, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mw:I

    .line 153
    .line 154
    if-lez v1, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mn;->mw(Lcom/secmtp/sdk/interstitial/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mn;->my(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mn;->my(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Landroid/view/ViewGroup;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/secmtp/sdk/interstitial/mm/mn;->my(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/view/View;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    .line 203
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;->mv:Lcom/secmtp/sdk/interstitial/mm/mn$3;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mn;->mw(Lcom/secmtp/sdk/interstitial/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    :cond_4
    return-void
.end method
