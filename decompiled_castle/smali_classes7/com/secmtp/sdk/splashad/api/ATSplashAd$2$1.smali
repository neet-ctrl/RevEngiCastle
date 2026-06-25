.class Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;
.super Lcom/secmtp/sdk/splashad/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field hasCacheWhenTimeout:Z

.field final synthetic this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

.field final synthetic val$finalTimeout:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->val$finalTimeout:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/mm/mn;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->hasCacheWhenTimeout:Z

    .line 11
    return-void
.end method


# virtual methods
.method public onAdLoaded(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$1;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onNoAdError(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$2;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm;->nn()Lcom/secmtp/sdk/core/common/mm/mu$mm;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn()Z

    .line 26
    .line 27
    :cond_1
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/ym;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nm/ym;-><init>()V

    .line 31
    .line 32
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Ljava/util/Map;)V

    .line 38
    .line 39
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 45
    .line 46
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, v2}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->hasCacheWhenTimeout:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw()Lcom/secmtp/sdk/core/common/nm/mu;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-ne v1, v9, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/mu;->uu()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/mu;->uu()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 107
    .line 108
    iget-object v5, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm;->nu()Lcom/secmtp/sdk/core/mw/ny;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iget v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->val$finalTimeout:I

    .line 115
    int-to-long v10, v0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 118
    .line 119
    iget-object v12, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 120
    .line 121
    const-string v8, "1"

    .line 122
    move-object v6, p1

    .line 123
    .line 124
    .line 125
    invoke-static/range {v5 .. v12}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mu;JLcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v2, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, p1, v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 139
    :cond_4
    return-void
.end method
