.class public final Lcom/gxgx/daqiandy/config/ServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;,
        Lcom/gxgx/daqiandy/config/ServerConfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerConfig.kt\ncom/gxgx/daqiandy/config/ServerConfig\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n13472#2,2:276\n13537#2,3:278\n13537#2,3:281\n13537#2,3:284\n1021#3,2:287\n1021#3,2:289\n774#3:291\n865#3,2:292\n1869#3,2:294\n1869#3,2:296\n*S KotlinDebug\n*F\n+ 1 ServerConfig.kt\ncom/gxgx/daqiandy/config/ServerConfig\n*L\n40#1:276,2\n45#1:278,3\n68#1:281,3\n80#1:284,3\n165#1:287,2\n189#1:289,2\n192#1:291\n192#1:292,2\n251#1:294,2\n262#1:296,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServerConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerConfig.kt\ncom/gxgx/daqiandy/config/ServerConfig\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,275:1\n13472#2,2:276\n13537#2,3:278\n13537#2,3:281\n13537#2,3:284\n1021#3,2:287\n1021#3,2:289\n774#3:291\n865#3,2:292\n1869#3,2:294\n1869#3,2:296\n*S KotlinDebug\n*F\n+ 1 ServerConfig.kt\ncom/gxgx/daqiandy/config/ServerConfig\n*L\n40#1:276,2\n45#1:278,3\n68#1:281,3\n80#1:284,3\n165#1:287,2\n189#1:289,2\n192#1:291\n192#1:292,2\n251#1:294,2\n262#1:296,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/gxgx/daqiandy/config/ServerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "domain_type_save_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "domain_selected_save_key_v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "domain_cached_save_key_v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/tencent/mmkv/MMKV;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/config/ServerConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 7
    .line 8
    const-string v0, "ServerConfig"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mmkvWithID(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->e:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->g:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->h:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->i:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->k:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/gxgx/base/bean/ServerUrlBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/config/ServerConfig;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 11
    .line 12
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig;->k:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "currentDomainType"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig;->e:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "domain_cached_save_key_v1"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "currentDomainType"

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lqb/e;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :try_start_0
    const-class v2, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/a;->Q(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/gxgx/daqiandy/config/ServerConfig;->k(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/config/ServerConfig;->h()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/gxgx/daqiandy/config/ServerConfig;->k(Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-le v1, v2, :cond_2

    .line 83
    .line 84
    new-instance v1, Lcom/gxgx/daqiandy/config/ServerConfig$b;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/gxgx/daqiandy/config/ServerConfig$b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/gxgx/base/bean/ServerUrlBean;->getEnvironmentType()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x3

    .line 128
    if-ne v3, v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    return-object v1

    .line 135
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/config/ServerConfig;->h()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final c()Lcom/gxgx/base/bean/ServerUrlBean;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->k:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "currentDomainType"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/config/ServerConfig;->i()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v4, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v4

    .line 38
    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/config/ServerConfig;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 52
    .line 53
    sget-object v4, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, v4

    .line 62
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final d()Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "currentDomainType"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/config/ServerConfig;->i()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v2, Lcom/gxgx/daqiandy/config/ServerConfig;->e:Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "domain_cached_save_key_v1"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "currentDomainType"

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lqb/e;->k(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_0
    const-class v3, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/a;->Q(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ltz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/gxgx/base/bean/ServerUrlBean;->getPriority()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/gxgx/base/bean/ServerUrlBean;->getPriority()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/gxgx/base/bean/ServerUrlBean;->setPriority(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/gxgx/daqiandy/config/ServerConfig;->k(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/config/ServerConfig;->h()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/gxgx/daqiandy/config/ServerConfig;->k(Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x1

    .line 120
    if-le v1, v2, :cond_5

    .line 121
    .line 122
    new-instance v1, Lcom/gxgx/daqiandy/config/ServerConfig$c;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/gxgx/daqiandy/config/ServerConfig$c;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "currentDomainType"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "currentDomainType"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->g:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->i:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->h:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final i()Lcom/gxgx/base/bean/ServerUrlBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->e:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "domain_selected_save_key_v1"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "currentDomainType"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqb/e;->j(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 41
    .line 42
    return-object v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f030007

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "getStringArray(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v3, :cond_0

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    sget-object v7, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v3, 0x7f030005

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    array-length v3, v0

    .line 57
    move v5, v4

    .line 58
    move v6, v5

    .line 59
    :goto_1
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x1

    .line 61
    if-ge v5, v3, :cond_2

    .line 62
    .line 63
    aget-object v17, v0, v5

    .line 64
    .line 65
    add-int/lit8 v18, v6, 0x1

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    new-instance v6, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 70
    .line 71
    sget-object v8, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v15, v8

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/4 v12, 0x1

    .line 85
    const-string v13, "https"

    .line 86
    .line 87
    move-object v9, v6

    .line 88
    move-object/from16 v10, v17

    .line 89
    .line 90
    move-object/from16 v11, v17

    .line 91
    .line 92
    move-object/from16 v14, v17

    .line 93
    .line 94
    invoke-direct/range {v9 .. v17}, Lcom/gxgx/base/bean/ServerUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lcom/gxgx/daqiandy/config/ServerConfig;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance v6, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 104
    .line 105
    sget-object v7, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v15, v7

    .line 112
    check-cast v15, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/4 v12, 0x1

    .line 119
    const-string v13, "https"

    .line 120
    .line 121
    move-object v9, v6

    .line 122
    move-object/from16 v10, v17

    .line 123
    .line 124
    move-object/from16 v11, v17

    .line 125
    .line 126
    move-object/from16 v14, v17

    .line 127
    .line 128
    invoke-direct/range {v9 .. v17}, Lcom/gxgx/base/bean/ServerUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lcom/gxgx/daqiandy/config/ServerConfig;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    move/from16 v6, v18

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v3, 0x7f030006

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const-wide/32 v9, 0x5265c00

    .line 160
    .line 161
    .line 162
    div-long/2addr v5, v9

    .line 163
    array-length v3, v0

    .line 164
    int-to-long v9, v3

    .line 165
    rem-long/2addr v5, v9

    .line 166
    long-to-int v3, v5

    .line 167
    aget-object v17, v0, v3

    .line 168
    .line 169
    if-eqz v17, :cond_3

    .line 170
    .line 171
    new-instance v0, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 172
    .line 173
    sget-object v3, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v15, v3

    .line 180
    check-cast v15, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const/4 v12, 0x1

    .line 187
    const-string v13, "https"

    .line 188
    .line 189
    move-object v9, v0

    .line 190
    move-object/from16 v10, v17

    .line 191
    .line 192
    move-object/from16 v11, v17

    .line 193
    .line 194
    move-object/from16 v14, v17

    .line 195
    .line 196
    invoke-direct/range {v9 .. v17}, Lcom/gxgx/base/bean/ServerUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/gxgx/daqiandy/config/ServerConfig;->g:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v3, 0x7f030008

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    array-length v3, v0

    .line 225
    move v5, v4

    .line 226
    move v6, v5

    .line 227
    :goto_3
    const/4 v9, 0x2

    .line 228
    if-ge v5, v3, :cond_5

    .line 229
    .line 230
    aget-object v18, v0, v5

    .line 231
    .line 232
    add-int/lit8 v19, v6, 0x1

    .line 233
    .line 234
    if-nez v6, :cond_4

    .line 235
    .line 236
    new-instance v6, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 237
    .line 238
    sget-object v10, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    check-cast v16, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const/4 v13, 0x1

    .line 253
    const-string v14, "https"

    .line 254
    .line 255
    move-object v10, v6

    .line 256
    move-object/from16 v11, v18

    .line 257
    .line 258
    move-object/from16 v12, v18

    .line 259
    .line 260
    move-object/from16 v15, v18

    .line 261
    .line 262
    invoke-direct/range {v10 .. v18}, Lcom/gxgx/base/bean/ServerUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lcom/gxgx/daqiandy/config/ServerConfig;->h:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    new-instance v6, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 272
    .line 273
    sget-object v9, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object/from16 v16, v9

    .line 280
    .line 281
    check-cast v16, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const/4 v13, 0x1

    .line 288
    const-string v14, "https"

    .line 289
    .line 290
    move-object v10, v6

    .line 291
    move-object/from16 v11, v18

    .line 292
    .line 293
    move-object/from16 v12, v18

    .line 294
    .line 295
    move-object/from16 v15, v18

    .line 296
    .line 297
    invoke-direct/range {v10 .. v18}, Lcom/gxgx/base/bean/ServerUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v9, Lcom/gxgx/daqiandy/config/ServerConfig;->h:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    move/from16 v6, v19

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const v1, 0x7f030004

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    array-length v1, v0

    .line 325
    move v2, v4

    .line 326
    :goto_5
    if-ge v4, v1, :cond_7

    .line 327
    .line 328
    aget-object v18, v0, v4

    .line 329
    .line 330
    add-int/lit8 v3, v2, 0x1

    .line 331
    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    new-instance v2, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 335
    .line 336
    sget-object v5, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v16, v5

    .line 343
    .line 344
    check-cast v16, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    const/4 v13, 0x1

    .line 351
    const-string v14, "http"

    .line 352
    .line 353
    move-object v10, v2

    .line 354
    move-object/from16 v11, v18

    .line 355
    .line 356
    move-object/from16 v12, v18

    .line 357
    .line 358
    move-object/from16 v15, v18

    .line 359
    .line 360
    invoke-direct/range {v10 .. v18}, Lcom/gxgx/base/bean/ServerUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Lcom/gxgx/daqiandy/config/ServerConfig;->i:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_6
    new-instance v2, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 370
    .line 371
    sget-object v5, Lcom/gxgx/daqiandy/config/ServerConfig;->f:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object/from16 v16, v5

    .line 378
    .line 379
    check-cast v16, Ljava/lang/String;

    .line 380
    .line 381
    const/4 v5, 0x4

    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    const/4 v13, 0x1

    .line 387
    const-string v14, "http"

    .line 388
    .line 389
    move-object v10, v2

    .line 390
    move-object/from16 v11, v18

    .line 391
    .line 392
    move-object/from16 v12, v18

    .line 393
    .line 394
    move-object/from16 v15, v18

    .line 395
    .line 396
    invoke-direct/range {v10 .. v18}, Lcom/gxgx/base/bean/ServerUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Lcom/gxgx/daqiandy/config/ServerConfig;->i:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    move v2, v3

    .line 407
    goto :goto_5

    .line 408
    :cond_7
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->PRO:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 409
    .line 410
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 411
    .line 412
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/ServerUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "beans"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/gxgx/base/bean/ServerUrlBean;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/base/bean/ServerUrlBean;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/config/ServerConfig;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/gxgx/base/bean/ServerUrlBean;->setName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->e:Lcom/tencent/mmkv/MMKV;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "domain_cached_save_key_v1"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "currentDomainType"

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_3
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, v1, p1}, Lqb/e;->s(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final m(Lcom/gxgx/base/bean/ServerUrlBean;)V
    .locals 3
    .param p1    # Lcom/gxgx/base/bean/ServerUrlBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/base/bean/ServerUrlBean;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/config/ServerConfig;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/ServerUrlBean;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->e:Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "domain_selected_save_key_v1"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "currentDomainType"

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1, p1}, Lqb/e;->n(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n(Lcom/gxgx/base/bean/ServerUrlBean;)V
    .locals 2
    .param p1    # Lcom/gxgx/base/bean/ServerUrlBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/base/bean/ServerUrlBean;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/config/ServerConfig;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/ServerUrlBean;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->k:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "currentDomainType"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->e:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    const-string v1, "domain_selected_save_key_v1"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lqb/e;->o(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "domain_cached_save_key_v1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lqb/e;->o(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object p1, Lcom/gxgx/daqiandy/config/ServerConfig;->j:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 19
    .line 20
    const-string v1, "domain_type_save_key"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1, p1}, Lqb/e;->q(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
