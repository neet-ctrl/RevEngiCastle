.class Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/api/ATSplashAd;->loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

.field final synthetic val$adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field final synthetic val$finalTkExtraMap:Ljava/util/Map;

.field final synthetic val$loadType:I

.field final synthetic val$startLoadTime:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd;ILjava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$loadType:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$startLoadTime:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 5
    .line 6
    iget v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mFetchAdTimeout:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v14

    .line 11
    .line 12
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/mw/un;->my(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    :cond_0
    move-object/from16 v16, v2

    .line 47
    .line 48
    if-eqz v16, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v16 .. v16}, Lcom/secmtp/sdk/core/mw/ny;->unw()I

    .line 52
    move-result v2

    .line 53
    .line 54
    :goto_0
    move/from16 v17, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, -0x1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    if-lez v17, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    if-lez v17, :cond_4

    .line 68
    .line 69
    :goto_2
    move/from16 v1, v17

    .line 70
    :cond_4
    const/4 v3, 0x1

    .line 71
    .line 72
    :goto_3
    if-gtz v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x2710

    .line 75
    move v7, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v7, v3

    .line 78
    .line 79
    :goto_4
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Landroid/app/Activity;

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v2, v3

    .line 93
    .line 94
    :goto_5
    iget v4, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$loadType:I

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    new-instance v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/splashad/mm/mn;->startCountDown(I)V

    .line 105
    :cond_7
    move-object v4, v3

    .line 106
    .line 107
    iget-object v3, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 108
    .line 109
    iget-object v5, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdLoadManager:Lcom/secmtp/sdk/splashad/mm/mu;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    :goto_6
    move-object v6, v2

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_8
    iget-object v2, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mContext:Landroid/content/Context;

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :goto_7
    iget-object v8, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 121
    .line 122
    iget v9, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$loadType:I

    .line 123
    .line 124
    iget-object v10, v3, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 125
    .line 126
    iget-object v11, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v12, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 129
    .line 130
    iget-wide v2, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$startLoadTime:J

    .line 131
    .line 132
    move-wide/from16 v18, v2

    .line 133
    move-object v2, v5

    .line 134
    move-object v3, v6

    .line 135
    move-object v5, v8

    .line 136
    move v6, v1

    .line 137
    move v8, v9

    .line 138
    move-object v9, v10

    .line 139
    move-object v10, v11

    .line 140
    move-object v11, v12

    .line 141
    .line 142
    move-wide/from16 v12, v18

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v15}, Lcom/secmtp/sdk/splashad/mm/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/splashad/mm/mn;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;IZILcom/secmtp/sdk/core/common/mu/mu;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;JJ)V

    .line 146
    .line 147
    iget-object v2, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 148
    .line 149
    iget-object v3, v2, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v2, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mFetchAdTimeout:I

    .line 152
    .line 153
    iget-object v8, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 154
    .line 155
    move-object/from16 v4, v16

    .line 156
    .line 157
    move/from16 v6, v17

    .line 158
    move v7, v1

    .line 159
    .line 160
    .line 161
    invoke-static/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IIILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    new-instance v2, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$2;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$2;-><init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method
