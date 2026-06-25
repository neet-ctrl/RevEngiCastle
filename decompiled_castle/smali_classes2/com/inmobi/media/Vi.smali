.class public final Lcom/inmobi/media/Vi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Vi;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lcom/inmobi/media/Ga;

.field public static final j:Lcom/inmobi/media/I1;

.field public static final k:Lcom/inmobi/media/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lcom/inmobi/media/Vi;

    .line 5
    .line 6
    const-string v2, "sessionCnt"

    .line 7
    .line 8
    const-string v3, "getSessionCnt()I"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v3, "userRetention"

    .line 25
    .line 26
    const-string v6, "getUserRetention()I"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    new-array v6, v3, [Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    aput-object v0, v6, v4

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    sput-object v6, Lcom/inmobi/media/Vi;->b:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    new-instance v2, Lcom/inmobi/media/Vi;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/inmobi/media/Vi;-><init>()V

    .line 49
    .line 50
    sput-object v2, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sput-object v1, Lcom/inmobi/media/Vi;->c:Ljava/lang/String;

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Integer;

    .line 60
    .line 61
    aput-object v5, v1, v4

    .line 62
    .line 63
    aput-object v5, v1, v0

    .line 64
    .line 65
    aput-object v5, v1, v3

    .line 66
    const/4 v0, 0x3

    .line 67
    .line 68
    aput-object v5, v1, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    sput-object v0, Lcom/inmobi/media/Vi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    const-string v1, "session_pref_file"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    .line 97
    :goto_0
    sput-object v0, Lcom/inmobi/media/Vi;->i:Lcom/inmobi/media/Ga;

    .line 98
    .line 99
    new-instance v0, Lcom/inmobi/media/I1;

    .line 100
    const/4 v1, -0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-instance v3, Lsd/x4;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Lsd/x4;-><init>()V

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    sput-object v0, Lcom/inmobi/media/Vi;->j:Lcom/inmobi/media/I1;

    .line 117
    .line 118
    new-instance v0, Lcom/inmobi/media/I1;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    new-instance v2, Lsd/y4;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Lsd/y4;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v4}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    sput-object v0, Lcom/inmobi/media/Vi;->k:Lcom/inmobi/media/I1;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()I
    .locals 4

    .line 7
    sget-object v0, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/inmobi/media/Vi;->i:Lcom/inmobi/media/Ga;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    const-string v2, "key"

    const-string v3, "cnt"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/inmobi/media/Vi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    const-string v0, "int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/inmobi/media/Vi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 20
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    const-string v0, "native"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/inmobi/media/Vi;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    sget-object p0, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/Vi;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 30
    sget-object p0, Lcom/inmobi/media/Vi;->g:Ljava/util/List;

    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 2
    const-string v1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Vi;->i:Lcom/inmobi/media/Ga;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-string v3, "key"

    .line 18
    .line 19
    const-string v4, "u-ret"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    .line 31
    .line 32
    const-wide/32 v3, 0x5265c00

    .line 33
    div-long/2addr v1, v3

    .line 34
    long-to-int v0, v1

    .line 35
    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static c()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Vi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v2, "toString(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/inmobi/media/Vi;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "TAG"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v2, v4

    .line 53
    .line 54
    sput-wide v2, Lcom/inmobi/media/Vi;->f:J

    .line 55
    const/4 v0, 0x5

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    const-string v2, "key"

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/inmobi/media/Vi;->i:Lcom/inmobi/media/Ga;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    const-string v4, "cnt"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v5, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, v1

    .line 82
    .line 83
    .line 84
    const v1, 0x7fffffff

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v1, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    :goto_0
    sget-object v0, Lcom/inmobi/media/Vi;->j:Lcom/inmobi/media/I1;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    .line 97
    :cond_3
    const/4 v0, 0x6

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/inmobi/media/Vi;->a(I)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lcom/inmobi/media/Vi;->i:Lcom/inmobi/media/Ga;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    const-string v1, "u-ret"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v2, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 129
    .line 130
    :cond_5
    :goto_1
    sget-object v0, Lcom/inmobi/media/Vi;->k:Lcom/inmobi/media/I1;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    .line 134
    :cond_6
    :goto_2
    return-void
.end method
