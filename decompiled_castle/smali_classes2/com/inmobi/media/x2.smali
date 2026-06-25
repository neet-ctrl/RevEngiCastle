.class public abstract Lcom/inmobi/media/x2;
.super Lcom/inmobi/media/e1;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/e1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/o9;)V

    .line 9
    .line 10
    const-class p1, Lcom/inmobi/media/x2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    const-string v1, "tag"

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v0, "Failed to register videoAdLoaded. adEvent is null"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skippableVideoAdLoaded - skipOffset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", isAutoPlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 16
    invoke-static {p1, p2, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    new-instance v0, Lcom/inmobi/media/v2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/inmobi/media/v2;-><init>(Lcom/inmobi/media/x2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/Wl;)V
    .locals 5

    const-string v0, "videoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/inmobi/media/cn;

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    const-string v1, "tag"

    if-eqz v0, :cond_1

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trackAdVideoEvent - videoEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-nez v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    new-instance v1, Lcom/inmobi/media/w2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/w2;-><init>(Lcom/inmobi/media/x2;Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    const-string v1, "tag"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nonSkippableVideoAdLoaded - isAutoPlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    .line 6
    invoke-static {p1, v0}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance v2, Lcom/inmobi/media/u2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/inmobi/media/u2;-><init>(Lcom/inmobi/media/x2;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final b(Lcom/inmobi/media/Wl;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/x2;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "tag"

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
    const-string v3, "fireAdVideoEvent - received video event: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v0, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Vl;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    .line 44
    .line 45
    check-cast p1, Lcom/inmobi/media/Vl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    const-string p1, "UnKnown Media Error"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/Tm;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 61
    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/mn;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/Cm;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/nn;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/wn;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/Ul;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/pn;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    check-cast p1, Lcom/inmobi/media/pn;

    .line 137
    .line 138
    iget p1, p1, Lcom/inmobi/media/pn;->a:F

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/S1;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    check-cast p1, Lcom/inmobi/media/S1;

    .line 154
    .line 155
    iget p1, p1, Lcom/inmobi/media/S1;->b:F

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_9
    instance-of p1, p1, Lcom/inmobi/media/on;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    .line 171
    :cond_a
    return-void
.end method
