.class final Lcom/secmtp/sdk/interstitial/mm/mn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mu;

.field final synthetic mn:Landroid/app/Activity;

.field final synthetic mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

.field final synthetic mv:Ljava/util/Map;

.field final synthetic mw:I

.field final synthetic my:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field final synthetic nm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

.field final synthetic nn:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field final synthetic nu:J

.field final synthetic nv:Lcom/secmtp/sdk/interstitial/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/core/common/nm/mu;Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;ILcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mn:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mv:Ljava/util/Map;

    .line 11
    .line 12
    iput p6, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mw:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->my:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nn:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nu:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mn:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1}, Lcom/secmtp/sdk/core/common/vu/uw;->mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 53
    move-object v8, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v2, ""

    .line 57
    move-object v3, v2

    .line 58
    move-object v8, v3

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/interstitial/mm/mn;)Lcom/secmtp/sdk/core/common/my;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 74
    .line 75
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/interstitial/mm/mn;)Lcom/secmtp/sdk/core/common/my;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/un;->wn:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v8, v1, Lcom/secmtp/sdk/core/common/nm/un;->yv:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/nm/un;->wn(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v6, v7}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->un(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/secmtp/sdk/interstitial/mm/mn;->mn(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 115
    .line 116
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mv:Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 120
    .line 121
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/secmtp/sdk/interstitial/mm/mn;->mu(Lcom/secmtp/sdk/interstitial/mm/mn;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/secmtp/sdk/interstitial/mm/mn;->mn(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/content/Context;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iget-object v4, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 144
    .line 145
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->nv:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/secmtp/sdk/interstitial/mm/mn;->mn(Lcom/secmtp/sdk/interstitial/mm/mn;)Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    const/16 v3, 0xd

    .line 166
    move-object v4, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    sget v4, Lcom/secmtp/sdk/core/common/vu/mv;->mn:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 189
    .line 190
    iget v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mw:I

    .line 191
    .line 192
    if-lez v2, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    new-instance v3, Lcom/secmtp/sdk/interstitial/mm/mn$3$1;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, p0}, Lcom/secmtp/sdk/interstitial/mm/mn$3$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn$3;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    new-instance v3, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, p0, v0, v8, v1}, Lcom/secmtp/sdk/interstitial/mm/mn$3$2;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn$3;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 214
    .line 215
    iget v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$3;->mw:I

    .line 216
    int-to-long v0, v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/Runnable;J)V

    .line 220
    return-void
.end method
