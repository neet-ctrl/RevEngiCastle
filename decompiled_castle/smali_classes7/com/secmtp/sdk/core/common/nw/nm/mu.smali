.class public final Lcom/secmtp/sdk/core/common/nw/nm/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATCustomLoadListenerExt;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

.field private final mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/common/nw/mv/mn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nw/nm/mu;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/nw/nm/mu;)Lcom/secmtp/sdk/core/common/nw/mv/mn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->ny()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    array-length v1, p1

    .line 16
    .line 17
    if-lez v1, :cond_5

    .line 18
    .line 19
    aget-object p1, p1, v2

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mm(Ljava/util/Map;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mw()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v3, "2"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 51
    .line 52
    const-string v3, "size"

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "300x250"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const-string v0, "10012"

    .line 95
    .line 96
    const-string v1, "load fail with no main image."

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 113
    .line 114
    new-instance v3, Lcom/secmtp/sdk/core/common/nw/nm/mv;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mm()Ljava/util/Map;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p1, v4}, Lcom/secmtp/sdk/core/common/nw/nm/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V

    .line 124
    .line 125
    new-array p1, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 126
    .line 127
    aput-object v3, p1, v2

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mw;

    .line 154
    const/4 v3, 0x2

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v3, v4}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    new-instance v3, Lcom/secmtp/sdk/core/common/nw/nm/mu$1;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, p0, p1}, Lcom/secmtp/sdk/core/common/nw/nm/mu$1;-><init>(Lcom/secmtp/sdk/core/common/nw/nm/mu;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 173
    .line 174
    new-instance v3, Lcom/secmtp/sdk/core/common/nw/nm/mv;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mm()Ljava/util/Map;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, p1, v4}, Lcom/secmtp/sdk/core/common/nw/nm/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V

    .line 184
    .line 185
    new-array p1, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 186
    .line 187
    aput-object v3, p1, v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    const-string v0, "10011"

    .line 198
    .line 199
    const-string v1, "load fail with no adObject"

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    .line 205
    :cond_6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    new-array v0, v2, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 213
    :cond_7
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 8
    :cond_0
    return-void
.end method

.method public final varargs onAdDataLoadedWithAds([Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/secmtp/sdk/core/api/ATCustomLoadListenerExt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/core/api/ATCustomLoadListenerExt;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListenerExt;->onAdDataLoadedWithAds([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
