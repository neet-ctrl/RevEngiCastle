.class public final Lcom/inmobi/media/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/o1;

.field public final b:Lcom/inmobi/media/X;

.field public final c:Lcom/inmobi/media/p1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/ff;

.field public final f:Lcom/inmobi/media/uk;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/pc;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "adManagerComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mediationSpecificConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/X;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 35
    .line 36
    new-instance v1, Lcom/inmobi/media/hf;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/hf;-><init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/inmobi/media/hf;->a()Lcom/inmobi/media/ff;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/ff;

    .line 50
    .line 51
    new-instance p1, Lcom/inmobi/media/uk;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v2, 0x3a98

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v2

    .line 64
    :goto_0
    int-to-long v3, v1

    .line 65
    .line 66
    iget-object v1, p2, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v2

    .line 75
    :goto_1
    int-to-long v5, v1

    .line 76
    .line 77
    iget-object p2, p2, Lcom/inmobi/media/pc;->d:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    :cond_2
    int-to-long v7, v2

    .line 85
    move-object v1, p1

    .line 86
    move-wide v2, v3

    .line 87
    move-wide v4, v5

    .line 88
    move-wide v6, v7

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/uk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/inmobi/media/Z;->g:Z

    .line 100
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Z;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 3

    const-string v0, "adFetchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adFetchEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/X;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/R6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "AdFetchManager"

    const-string v2, "fetchAd Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/media/eo;

    .line 5
    new-instance v11, Lcom/inmobi/media/n0;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "toString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 9
    iget-object v3, v1, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 10
    iget-wide v4, v1, Lcom/inmobi/media/Mg;->a:J

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 13
    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 15
    const-string v1, "activity"

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "others"

    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/Z;->c:Lcom/inmobi/media/p1;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 21
    iget-object v9, v1, Lcom/inmobi/media/Mg;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    sget-boolean v1, Lcom/inmobi/media/Oi;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 24
    :goto_3
    const-string v7, "native"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/n0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 25
    new-instance v9, Lcom/inmobi/media/p0;

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/inmobi/media/Fk;

    iget-object v1, p0, Lcom/inmobi/media/Z;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/V9;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/inmobi/media/Fk;-><init>(Lcom/inmobi/media/V9;)V

    .line 28
    iget-object v5, p0, Lcom/inmobi/media/Z;->f:Lcom/inmobi/media/uk;

    .line 29
    iget-object v6, p0, Lcom/inmobi/media/Z;->e:Lcom/inmobi/media/ff;

    .line 30
    iget-object v1, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 31
    iget-object v7, v1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 32
    iget-boolean v8, p0, Lcom/inmobi/media/Z;->g:Z

    move-object v1, v9

    move-object v4, v11

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Fk;Lcom/inmobi/media/n0;Lcom/inmobi/media/uk;Lcom/inmobi/media/ff;Lcom/inmobi/media/p9;Z)V

    .line 34
    invoke-virtual {v9}, Lcom/inmobi/media/p0;->a()Lcom/inmobi/media/Ne;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/Z;->a:Lcom/inmobi/media/o1;

    .line 36
    iget-object v2, v2, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/eo;-><init>(Lcom/inmobi/media/Ne;Lcom/inmobi/media/p9;)V

    .line 38
    new-instance v1, Lsd/y5;

    invoke-direct {v1, p0}, Lsd/y5;-><init>(Lcom/inmobi/media/Z;)V

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/R0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
