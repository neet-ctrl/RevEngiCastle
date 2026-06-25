.class final Lcom/secmtp/sdk/rewardvideo/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mu;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Landroid/app/Activity;

.field final synthetic mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field final synthetic my:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

.field final synthetic nm:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field final synthetic nn:J

.field final synthetic nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mu:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mv:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->my:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nm:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nn:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/secmtp/sdk/core/common/vu/uw;->mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 38
    move-object v7, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v1, ""

    .line 42
    move-object v2, v1

    .line 43
    move-object v7, v2

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Lcom/secmtp/sdk/core/common/my;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Lcom/secmtp/sdk/core/common/my;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/un;->wn:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v0, Lcom/secmtp/sdk/core/common/nm/un;->yv:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nm/un;->wn(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v5, v6}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->un(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mn(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mu:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mu(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mn(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mn(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    move-object v3, v0

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    sget v3, Lcom/secmtp/sdk/core/common/vu/mv;->mn:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mv:Landroid/app/Activity;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, p0, v0, v7}, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mm$1;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method
