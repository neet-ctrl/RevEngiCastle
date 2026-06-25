.class public final Lcom/inmobi/media/e2;
.super Lcom/inmobi/media/Ik;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/a2;

.field public k:Lcom/inmobi/media/a2;

.field public l:Lcom/inmobi/media/a2;

.field public m:Lcom/inmobi/media/a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/Ik;-><init>()V

    .line 4
    .line 5
    const-string v0, "InMobi"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/e2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e2;I)V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 115
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_2

    .line 119
    iget-object p0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/e2;->b(S)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRefreshInterval "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 109
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdDismissed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 112
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Ik;->a()V

    return-void
.end method

.method public final a(IILcom/inmobi/media/gi;)V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 121
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShowNextPodAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_1

    .line 123
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on Show next pod ad index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 124
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_3
    if-eqz v0, :cond_5

    .line 125
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/l1;->b(IZ)V

    .line 126
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/e2;->b(Lcom/inmobi/ads/InMobiBanner;)V

    .line 127
    iget-object p3, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 128
    new-instance v0, Lsd/s6;

    invoke-direct {v0, p0, p2}, Lsd/s6;-><init>(Lcom/inmobi/media/e2;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 129
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/inmobi/media/l1;->e(I)V

    .line 130
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/l1;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 131
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/l1;->e(I)V

    .line 132
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/l1;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/Mg;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pubSettings"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSize"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logType"

    const-string v7, "banner"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v6, v0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v6, "mAdType"

    const-string v13, "banner"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "toString(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 138
    const-string v4, "activity"

    goto :goto_0

    .line 139
    :cond_0
    const-string v4, "others"

    .line 140
    :goto_0
    const-string v9, "m10Context"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-wide v10, v2, Lcom/inmobi/media/Mg;->a:J

    .line 142
    iget-object v15, v2, Lcom/inmobi/media/Mg;->b:Ljava/lang/String;

    .line 143
    iget-object v14, v2, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 144
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-boolean v5, v2, Lcom/inmobi/media/Mg;->d:Z

    .line 146
    iget-object v12, v2, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 147
    iget-object v9, v2, Lcom/inmobi/media/Mg;->e:Ljava/lang/String;

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v16, v10, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v8

    .line 148
    new-instance v8, Lcom/inmobi/media/v0;

    move-object/from16 v17, v9

    if-eqz v14, :cond_2

    .line 149
    const-string v9, "tp"

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v1, v17

    move-object/from16 v17, v9

    goto :goto_3

    :cond_2
    :goto_2
    const-string v9, ""

    goto :goto_1

    :goto_3
    move-object v9, v8

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v7

    move-object v7, v14

    move-object/from16 v14, v18

    .line 150
    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-object v15, v8, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 152
    iput-object v7, v8, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 153
    const-string v7, "<set-?>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object v3, v8, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 155
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object v4, v8, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 157
    iput-object v6, v8, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 158
    iput-boolean v5, v8, Lcom/inmobi/media/v0;->j:Z

    .line 159
    iput-object v1, v8, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 160
    iget-object v1, v2, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 161
    iget-object v2, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v2, :cond_3

    .line 162
    invoke-virtual {v2}, Lcom/inmobi/media/p9;->a()V

    :cond_3
    move-object/from16 v2, v17

    .line 163
    invoke-static {v2, v1}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/p9;

    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 165
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v2, p1

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    .line 166
    invoke-virtual {v1, v2, v8, v0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    .line 167
    iget-object v1, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2, v8, v0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    goto :goto_5

    .line 168
    :goto_4
    new-instance v1, Lcom/inmobi/media/a2;

    invoke-direct {v1, v2, v8, v0}, Lcom/inmobi/media/a2;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    iput-object v1, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 169
    new-instance v1, Lcom/inmobi/media/a2;

    invoke-direct {v1, v2, v8, v0}, Lcom/inmobi/media/a2;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Ik;)V

    iput-object v1, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 170
    iget-object v2, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    iput-object v2, v0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 171
    iput-object v1, v0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 172
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_c

    .line 173
    iget-object v2, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    const-string v3, "logger"

    if-eqz v2, :cond_8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object v1, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 175
    iget-object v2, v2, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object v1, v2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 178
    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object v1, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/p9;

    .line 180
    iget-object v2, v2, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object v1, v2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 183
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_a

    .line 184
    iget-object v2, v0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adding mBannerAdUnit1 to reference tracker"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v3, v16

    .line 185
    :goto_6
    sget-object v1, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Cb;

    iget-object v1, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    iget-object v2, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 187
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/Object;Lcom/inmobi/media/o9;)V

    .line 188
    iget-object v1, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_b

    .line 189
    iget-object v2, v0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adding mBannerAdUnit2 to reference tracker"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    iget-object v2, v0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 192
    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/Object;Lcom/inmobi/media/o9;)V

    .line 193
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/Ik;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz v1, :cond_e

    .line 194
    iget-object v2, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    const-string v3, "watermarkData"

    if-eqz v2, :cond_d

    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object v1, v2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 197
    invoke-virtual {v2}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/gi;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Lcom/inmobi/media/gi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 198
    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_e

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object v1, v2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 201
    invoke-virtual {v2}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/gi;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Lcom/inmobi/media/gi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_e
    return-void

    .line 202
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/gi;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v3, :cond_4

    .line 32
    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    if-eqz v3, :cond_4

    .line 33
    iget-boolean v3, v3, Lcom/inmobi/media/v0;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->k()V

    .line 35
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v2}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v2, v5}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    .line 40
    iget-object v2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/a2;->W()V

    .line 41
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_8

    .line 42
    iget-byte v2, v2, Lcom/inmobi/media/l1;->b:B

    const/16 v5, 0x8

    if-ne v2, v5, :cond_8

    .line 43
    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v1, :cond_7

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 47
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->r()V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    .line 50
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 51
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/a2;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 2

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-super {p0, p1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 205
    iget-object v1, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_0

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, v1, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 208
    invoke-virtual {v1}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/gi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_1

    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, v1, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 212
    invoke-virtual {v1}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/gi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 61
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 64
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 65
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 69
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_6

    .line 71
    iget-object p3, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    iput-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_3

    .line 75
    iput-object p1, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_6

    .line 77
    iget-object v3, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/media/Ik;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 81
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_6

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_6

    .line 84
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_5
    iput-byte v2, p0, Lcom/inmobi/media/Ik;->a:B

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/inmobi/media/Ik;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 88
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/a2;->c(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/a2;->b(Z)V

    :cond_6
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 91
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load 2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 94
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    iput-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 99
    iput-byte v2, p0, Lcom/inmobi/media/Ik;->a:B

    .line 100
    iput-object p2, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 101
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    .line 102
    iget-object p2, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/l1;->B()Z

    move-result p2

    if-nez p2, :cond_5

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p2

    if-ne p2, v2, :cond_5

    .line 104
    iget-object p2, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p2, :cond_3

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/l1;->D()V

    .line 107
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/inmobi/media/l1;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkForRefreshRate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_6

    const/16 p1, 0x87f

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ik;->a(S)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Early refresh request"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 11
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 12
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 13
    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ad cannot be refreshed before "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 19
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " seconds (AdPlacement Id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {p2, p1, v6}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_5

    .line 22
    iget-object p2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_4

    .line 24
    iget-object v4, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 25
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return p2
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdFetchSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Ik;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 21
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_2

    .line 25
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 27
    invoke-virtual {p0, p1}, Lcom/inmobi/media/e2;->b(S)V

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_4

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Ik;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 32
    new-instance v1, Lsd/r6;

    invoke-direct {v1, p0, p1}, Lsd/r6;-><init>(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayInternal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/gi;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/gi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    if-eqz v3, :cond_4

    .line 8
    iget-boolean v3, v3, Lcom/inmobi/media/v0;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->k()V

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/Kn;->c()Landroid/view/View;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Kn;->a(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 16
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdLoadFailed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v1, "TAG"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "onAdLoadSucceeded "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Ik;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-byte v0, p0, Lcom/inmobi/media/Ik;->a:B

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "Ad load successful, providing callback"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ik;->d:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Lsd/t6;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lsd/t6;-><init>(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final f()Lcom/inmobi/media/l1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 12
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "canProceedForSuccess "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "canScheduleRefresh "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    return v2

    .line 38
    .line 39
    :cond_1
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v4, 0x2

    .line 49
    .line 50
    if-ne v0, v4, :cond_4

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 58
    const/4 v4, 0x7

    .line 59
    .line 60
    if-ne v0, v4, :cond_6

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_5
    return v2

    .line 76
    :cond_6
    return v3
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "clear "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->t()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->d()V

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/a2;->d()V

    .line 52
    .line 53
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/inmobi/media/Ik;->b:Ljava/lang/Boolean;

    .line 62
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "defaultRefreshInterval "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getDefaultRefreshInterval()I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 78
    const/4 v2, 0x7

    .line 79
    .line 80
    if-ne v0, v2, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_0
    return v1
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "pause "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->W()V

    .line 39
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "registerLifeCycleCallbacks "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    .line 46
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "render "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Ik;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/inmobi/media/Ik;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/inmobi/media/l1;->d(B)Z

    .line 70
    .line 71
    :cond_1
    const/16 v1, 0x8

    .line 72
    .line 73
    iput-byte v1, p0, Lcom/inmobi/media/Ik;->a:B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Z()V

    .line 77
    :cond_2
    return-void

    .line 78
    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "resume "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->X()V

    .line 39
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "TAG"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "shouldUseForegroundUnit "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, " state - "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x6

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "submitAdShowFail "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x8bf

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->d(S)V

    .line 43
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "swapAdUnits "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 78
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "TAG"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "unregisterLifeCycleCallbacks "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->b0()V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->b0()V

    .line 46
    :cond_2
    return-void
.end method
