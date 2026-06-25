.class public final Lcom/secmtp/sdk/core/common/nw/nm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATBiddingListenerExt;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

.field private final mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/ATBiddingListener;Lcom/secmtp/sdk/core/common/nw/mv/mn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 8
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nw/nm/mn;)Lcom/secmtp/sdk/core/api/ATBiddingListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 3
    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/nw/nm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onC2SBidResult(Lcom/secmtp/sdk/core/api/ATBiddingResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBidResult(Lcom/secmtp/sdk/core/api/ATBiddingResult;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccessWithUseType()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->ny()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mw()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 40
    .line 41
    const-string v2, "size"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "300x250"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mm(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const-string p2, "load fail with no main image."

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 101
    :cond_1
    return-void

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v1, Lcom/secmtp/sdk/core/common/nw/nm/mv;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mn:Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mm()Ljava/util/Map;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p2, v2}, Lcom/secmtp/sdk/core/common/nw/nm/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1, v1}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mw;

    .line 145
    const/4 v2, 0x2

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2, v4}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    new-instance v2, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, p0, p2, p1}, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;-><init>(Lcom/secmtp/sdk/core/common/nw/nm/mn;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATBiddingResult;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 161
    :cond_4
    return-void

    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    const-string p2, "load fail with no adObject"

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 183
    :cond_7
    return-void
.end method

.method public final onC2SBiddingResultWithData(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/secmtp/sdk/core/api/ATBiddingListenerExt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/core/api/ATBiddingListenerExt;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATBiddingListenerExt;->onC2SBiddingResultWithData(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 12
    :cond_0
    return-void
.end method
