.class final Lcom/secmtp/sdk/splashad/mm/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/mm/mu;->mm(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/mm;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
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

.field final synthetic mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field final synthetic my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

.field final synthetic nm:Landroid/view/ViewGroup;

.field final synthetic nn:Lcom/secmtp/sdk/splashad/mm/mm;

.field final synthetic nu:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field final synthetic nv:J

.field final synthetic nw:Lcom/secmtp/sdk/splashad/mm/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/mu;Lcom/secmtp/sdk/core/common/nm/mu;Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;Landroid/view/ViewGroup;Lcom/secmtp/sdk/splashad/mm/mm;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mn:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mv:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->my:Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nm:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nu:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nv:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mn:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

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
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

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
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mu:Lcom/secmtp/sdk/core/api/ATShowConfig;

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
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v2, ""

    .line 56
    move-object v3, v2

    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/mu;)Lcom/secmtp/sdk/core/common/my;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 72
    .line 73
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Lcom/secmtp/sdk/splashad/mm/mu;)Lcom/secmtp/sdk/core/common/my;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/nm/un;->wn:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nm/un;->yv:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/nm/un;->wn(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v6, v7}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->un(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/secmtp/sdk/splashad/mm/mu;->mn(Lcom/secmtp/sdk/splashad/mm/mu;)Landroid/content/Context;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mv:Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 118
    .line 119
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/secmtp/sdk/splashad/mm/mu;->mu(Lcom/secmtp/sdk/splashad/mm/mu;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/secmtp/sdk/splashad/mm/mu;->mn(Lcom/secmtp/sdk/splashad/mm/mu;)Landroid/content/Context;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 142
    .line 143
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/mu$1;->nw:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/secmtp/sdk/splashad/mm/mu;->mn(Lcom/secmtp/sdk/splashad/mm/mu;)Landroid/content/Context;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    move-object v4, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    sget v4, Lcom/secmtp/sdk/core/common/vu/mv;->mn:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    new-instance v3, Lcom/secmtp/sdk/splashad/mm/mu$1$1;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, p0, v0, v1}, Lcom/secmtp/sdk/splashad/mm/mu$1$1;-><init>(Lcom/secmtp/sdk/splashad/mm/mu$1;Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method
