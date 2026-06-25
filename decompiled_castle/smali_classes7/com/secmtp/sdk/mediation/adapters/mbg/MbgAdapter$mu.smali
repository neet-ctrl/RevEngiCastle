.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/mbridge/msdk/out/MBNativeHandler;

.field final synthetic mn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field final synthetic mu:Landroid/content/Context;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:Z

.field final synthetic nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;Lcom/mbridge/msdk/out/MBNativeHandler;Lcom/mbridge/msdk/out/MBBidNativeHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mm:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mu:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mw:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->my:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "Request success but no Ad return!"

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    move-object v9, v4

    .line 37
    .line 38
    check-cast v9, Lcom/mbridge/msdk/out/Campaign;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mm:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    xor-int/lit8 v10, v3, 0x1

    .line 52
    .line 53
    new-instance v3, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mu:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mv:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mw:Ljava/lang/String;

    .line 60
    move-object v5, v3

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Z)V

    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->my:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mm(Z)V

    .line 69
    .line 70
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mu:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgNativeAd;->mm(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    move v3, v4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    .line 114
    new-array p1, p1, [Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, [Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mm:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mm:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 155
    :cond_6
    :goto_2
    return-void

    .line 156
    .line 157
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->nm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    :cond_8
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mm:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mm:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgAdapter$mu;->mn:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 198
    :cond_a
    :goto_4
    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 0

    return-void
.end method
