.class public final Lcom/gxgx/daqiandy/member/VipFilmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/member/VipFilmHelper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipFilmHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipFilmHelper.kt\ncom/gxgx/daqiandy/member/VipFilmHelper\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,782:1\n26#2:783\n216#3:784\n217#3:787\n216#3:788\n217#3:791\n216#3,2:792\n1869#4,2:785\n1869#4,2:789\n1869#4,2:794\n*S KotlinDebug\n*F\n+ 1 VipFilmHelper.kt\ncom/gxgx/daqiandy/member/VipFilmHelper\n*L\n40#1:783\n628#1:784\n628#1:787\n638#1:788\n638#1:791\n651#1:792,2\n629#1:785,2\n639#1:789,2\n709#1:794,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipFilmHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipFilmHelper.kt\ncom/gxgx/daqiandy/member/VipFilmHelper\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,782:1\n26#2:783\n216#3:784\n217#3:787\n216#3:788\n217#3:791\n216#3,2:792\n1869#4,2:785\n1869#4,2:789\n1869#4,2:794\n*S KotlinDebug\n*F\n+ 1 VipFilmHelper.kt\ncom/gxgx/daqiandy/member/VipFilmHelper\n*L\n40#1:783\n628#1:784\n628#1:787\n638#1:788\n638#1:791\n651#1:792,2\n629#1:785,2\n639#1:789,2\n709#1:794,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/member/VipFilmHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "VipFilmHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lrc/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lrc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lrc/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lrc/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->e:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->a:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->b:Lrc/j;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/member/VipFilmHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->s()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/member/VipFilmHelper;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->a:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/member/VipFilmHelper;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->r(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/gxgx/daqiandy/member/VipFilmHelper;JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZILjava/lang/Object;)V
    .locals 15

    .line 1
    and-int/lit8 v0, p14, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p3

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    move-wide/from16 v12, p11

    .line 24
    .line 25
    move/from16 v14, p13

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v14}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j(Lcom/gxgx/daqiandy/member/VipFilmHelper;JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    and-int/lit8 v0, p12, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v5, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p12, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v10, p8

    .line 25
    .line 26
    move/from16 v11, p9

    .line 27
    .line 28
    move/from16 v12, p10

    .line 29
    .line 30
    move-object/from16 v13, p11

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v13}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->i(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/member/VipFilmHelper;JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    and-int/lit8 v0, p12, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v5, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p12, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v10, p8

    .line 25
    .line 26
    move/from16 v11, p9

    .line 27
    .line 28
    move/from16 v12, p10

    .line 29
    .line 30
    move-object/from16 v13, p11

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v13}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->l(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final s()Lcom/gxgx/daqiandy/member/VipFilmHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/member/VipFilmHelper;JLjava/lang/Long;Lrc/j;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->v(JLjava/lang/Long;Lrc/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    rem-int/lit16 v0, p1, 0xe10

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe10

    .line 7
    .line 8
    if-le p1, v3, :cond_3

    .line 9
    .line 10
    div-int/2addr p1, v3

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x3c

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x3c

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    move v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, v2

    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    div-int/lit8 v0, p1, 0x3c

    .line 31
    .line 32
    rem-int/2addr p1, v1

    .line 33
    move v1, v0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move v0, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move v0, v2

    .line 39
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-ge v2, v4, :cond_5

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3a

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-ge v1, v4, :cond_6

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-ge v0, v4, :cond_7

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "VipFilmHelper====addObserverLife===name==="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "===list=="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->a:Landroidx/collection/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/gxgx/daqiandy/member/VipFilmHelper$addObserverLife$1;

    .line 59
    .line 60
    invoke-direct {v0, p2, p0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$addObserverLife$1;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/member/VipFilmHelper;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V
    .locals 17
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lrc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    move-object/from16 v14, p7

    .line 11
    .line 12
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 18
    .line 19
    .line 20
    move/from16 v0, p10

    .line 21
    .line 22
    mul-int/lit16 v1, v0, 0xe10

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v1, v3

    .line 28
    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 29
    .line 30
    new-instance v15, Lcom/gxgx/daqiandy/member/VipFilmHelper$c;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v1, v15

    .line 35
    move/from16 v2, p13

    .line 36
    .line 37
    move-wide/from16 v3, p8

    .line 38
    .line 39
    move-wide/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    move-wide/from16 v10, p11

    .line 46
    .line 47
    move/from16 v12, p10

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object/from16 v15, v16

    .line 51
    .line 52
    invoke-direct/range {v1 .. v15}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c;-><init>(ZJJLjava/lang/Long;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/member/VipFilmHelper;JILrc/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/gxgx/daqiandy/member/VipFilmHelper$d;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/gxgx/daqiandy/member/VipFilmHelper$e;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->t(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->a:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lrc/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lrc/d;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/2addr v3, v1

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    :goto_0
    const/4 v4, -0x1

    .line 60
    if-ge v4, v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lrc/c;

    .line 67
    .line 68
    invoke-virtual {v4}, Lrc/c;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "VipFilmHelper====onDestroy=name==="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "===list=="

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->a:Landroidx/collection/ArrayMap;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final i(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "JI",
            "Ljava/lang/Integer;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-wide/from16 v10, p4

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    move/from16 v2, p8

    .line 14
    .line 15
    move/from16 v3, p9

    .line 16
    .line 17
    move-object/from16 v4, p11

    .line 18
    .line 19
    instance-of v5, v4, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;

    .line 25
    .line 26
    iget v6, v5, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->j0:I

    .line 27
    .line 28
    const/high16 v13, -0x80000000

    .line 29
    .line 30
    and-int v14, v6, v13

    .line 31
    .line 32
    if-eqz v14, :cond_0

    .line 33
    .line 34
    sub-int/2addr v6, v13

    .line 35
    iput v6, v5, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->j0:I

    .line 36
    .line 37
    :goto_0
    move-object v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v5, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;

    .line 40
    .line 41
    invoke-direct {v5, v0, v4}, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;-><init>(Lcom/gxgx/daqiandy/member/VipFilmHelper;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v4, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget v5, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->j0:I

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    const/4 v15, 0x1

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-eq v5, v15, :cond_2

    .line 58
    .line 59
    if-ne v5, v14, :cond_1

    .line 60
    .line 61
    iget-boolean v1, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->g0:Z

    .line 62
    .line 63
    iget v2, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->f0:I

    .line 64
    .line 65
    iget-wide v7, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->Y:J

    .line 66
    .line 67
    iget-wide v9, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->X:J

    .line 68
    .line 69
    iget-object v3, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v5, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move/from16 v27, v1

    .line 81
    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    move-object v14, v5

    .line 87
    move-wide v15, v9

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    iget-wide v1, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->X:J

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-wide v10, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "downloadFilmState mid="

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, " eid="

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, " serverTime="

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, " countdownHour="

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, " lastEpisodeCount="

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, " index="

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, " count="

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "VipFilmHelper"

    .line 174
    .line 175
    invoke-static {v5, v4}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-nez v9, :cond_6

    .line 179
    .line 180
    sget-object v1, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 181
    .line 182
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/AppDatabase;->vipFilmTimeEntityDao()Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-wide v10, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->X:J

    .line 197
    .line 198
    iput v15, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->j0:I

    .line 199
    .line 200
    invoke-interface {v1, v7, v8, v6}, Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;->getVipFilmTimeEntity(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v13, :cond_4

    .line 205
    .line 206
    return-object v13

    .line 207
    :cond_4
    :goto_2
    check-cast v4, Luc/k;

    .line 208
    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {v4, v10, v11}, Luc/k;->r(J)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    :goto_3
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :cond_6
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-int v1, v3, v1

    .line 235
    .line 236
    if-lt v2, v1, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :cond_9
    :goto_4
    sget-object v1, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 245
    .line 246
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/AppDatabase;->vipFilmTimeEntityDao()Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iput-object v0, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->Z:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->e0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-wide v7, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->X:J

    .line 269
    .line 270
    iput-wide v10, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->Y:J

    .line 271
    .line 272
    iput v12, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->f0:I

    .line 273
    .line 274
    move/from16 v15, p10

    .line 275
    .line 276
    iput-boolean v15, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->g0:Z

    .line 277
    .line 278
    iput v14, v6, Lcom/gxgx/daqiandy/member/VipFilmHelper$f;->j0:I

    .line 279
    .line 280
    move-wide/from16 v2, p1

    .line 281
    .line 282
    invoke-interface/range {v1 .. v6}, Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;->getVipFilmEpisodeTimeEntity(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v4, v13, :cond_a

    .line 287
    .line 288
    return-object v13

    .line 289
    :cond_a
    move-object v14, v0

    .line 290
    move-object/from16 v17, v9

    .line 291
    .line 292
    move/from16 v24, v12

    .line 293
    .line 294
    move/from16 v27, v15

    .line 295
    .line 296
    move-wide v15, v7

    .line 297
    move-wide v7, v10

    .line 298
    :goto_5
    check-cast v4, Luc/k;

    .line 299
    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    new-instance v18, Lcom/gxgx/daqiandy/member/VipFilmHelper$g;

    .line 303
    .line 304
    invoke-direct/range {v18 .. v18}, Lcom/gxgx/daqiandy/member/VipFilmHelper$g;-><init>()V

    .line 305
    .line 306
    .line 307
    const-class v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "getSimpleName(...)"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v19, 0x1

    .line 319
    .line 320
    const-wide v22, 0x18b27a9ae10L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    move-object/from16 v21, v1

    .line 326
    .line 327
    move-wide/from16 v25, v7

    .line 328
    .line 329
    invoke-virtual/range {v14 .. v27}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :cond_b
    invoke-virtual {v4, v7, v8}, Luc/k;->q(J)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1
.end method

.method public final k()Lrc/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->b:Lrc/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "JI",
            "Ljava/lang/Integer;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    instance-of v4, v3, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;

    .line 15
    .line 16
    iget v5, v4, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->k0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->k0:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;-><init>(Lcom/gxgx/daqiandy/member/VipFilmHelper;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->i0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->k0:I

    .line 42
    .line 43
    const-wide/16 v11, -0x1

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-wide v1, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->f0:J

    .line 51
    .line 52
    iget-boolean v4, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->h0:Z

    .line 53
    .line 54
    iget v5, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->g0:I

    .line 55
    .line 56
    iget-wide v6, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->e0:J

    .line 57
    .line 58
    iget-wide v8, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->Z:J

    .line 59
    .line 60
    iget-object v13, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v10, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move/from16 v28, v4

    .line 72
    .line 73
    move/from16 v25, v5

    .line 74
    .line 75
    move-wide/from16 v16, v8

    .line 76
    .line 77
    move-object/from16 v18, v13

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_3
    mul-int/lit16 v3, v2, 0xe10

    .line 102
    .line 103
    int-to-long v7, v3

    .line 104
    const-wide/16 v13, 0x3e8

    .line 105
    .line 106
    mul-long/2addr v13, v7

    .line 107
    if-eqz p7, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int v3, p9, v3

    .line 121
    .line 122
    move/from16 v5, p8

    .line 123
    .line 124
    if-lt v5, v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_2
    sget-object v3, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 133
    .line 134
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/room/AppDatabase;->vipFilmTimeEntityDao()Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    iput-object v0, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->X:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    move-wide/from16 v11, p1

    .line 157
    .line 158
    iput-wide v11, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->Z:J

    .line 159
    .line 160
    move-wide/from16 v6, p4

    .line 161
    .line 162
    iput-wide v6, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->e0:J

    .line 163
    .line 164
    iput v2, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->g0:I

    .line 165
    .line 166
    move/from16 v3, p10

    .line 167
    .line 168
    iput-boolean v3, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->h0:Z

    .line 169
    .line 170
    iput-wide v13, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->f0:J

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    iput v15, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->k0:I

    .line 174
    .line 175
    move-wide/from16 v6, p1

    .line 176
    .line 177
    invoke-interface/range {v5 .. v10}, Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;->getVipFilmEpisodeTimeEntity(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v4, :cond_7

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_7
    move-wide/from16 v6, p4

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    move/from16 v25, v2

    .line 190
    .line 191
    move/from16 v28, v3

    .line 192
    .line 193
    move-object v3, v5

    .line 194
    move-wide/from16 v16, v11

    .line 195
    .line 196
    move-wide v1, v13

    .line 197
    :goto_3
    check-cast v3, Luc/k;

    .line 198
    .line 199
    const-string v4, "getSimpleName(...)"

    .line 200
    .line 201
    const-class v5, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;

    .line 202
    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    iget-object v3, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper;->b:Lrc/j;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v20, 0x1

    .line 215
    .line 216
    const-wide v23, 0x18b27a9ae10L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    move-object v15, v10

    .line 222
    move-object/from16 v19, v3

    .line 223
    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    move-wide/from16 v26, v6

    .line 227
    .line 228
    invoke-virtual/range {v15 .. v28}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :cond_8
    invoke-virtual {v3, v6, v7}, Luc/k;->q(J)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    const-wide/16 v8, -0x1

    .line 243
    .line 244
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :cond_9
    iget-object v8, v10, Lcom/gxgx/daqiandy/member/VipFilmHelper;->b:Lrc/j;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v20, 0x1

    .line 259
    .line 260
    const-wide v23, 0x18b27a9ae10L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    move-object v15, v10

    .line 266
    move-object/from16 v19, v8

    .line 267
    .line 268
    move-object/from16 v22, v5

    .line 269
    .line 270
    move-wide/from16 v26, v6

    .line 271
    .line 272
    invoke-virtual/range {v15 .. v28}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v6, v7}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->r(J)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v3}, Luc/k;->m()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    add-long/2addr v1, v3

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    sub-long/2addr v1, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-virtual {v3}, Luc/k;->m()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    add-long/2addr v1, v3

    .line 297
    sub-long/2addr v1, v6

    .line 298
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, "getEpisodeTime===1111==time=="

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1
.end method

.method public final n(JLjava/lang/Long;)J
    .locals 4
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x36ee80

    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sub-long/2addr p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sub-long/2addr v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "getExpireTime===timeExp=="

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "  t==="

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide p1
.end method

.method public final o(Luc/k;JJZ)J
    .locals 6
    .param p1    # Luc/k;
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
    invoke-virtual {p1}, Luc/k;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit16 v0, v0, 0xe10

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->r(J)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Luc/k;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    add-long/2addr v0, v4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Luc/k;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v0, v4

    .line 38
    sub-long/2addr v0, p2

    .line 39
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "createTimerListener====getRealityEndTime=====getTimeExp(serverTime)==="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->r(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "===time==="

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->r(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    :cond_1
    if-nez p6, :cond_2

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_2
    sub-long/2addr p4, p2

    .line 85
    invoke-virtual {p1}, Luc/k;->k()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    mul-int/lit16 p1, p1, 0xe10

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    mul-long/2addr p1, v2

    .line 93
    cmp-long p1, p4, p1

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-wide v0, p4

    .line 99
    :goto_1
    return-wide v0
.end method

.method public final p(JJI)J
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->r(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    sub-long/2addr p1, p3

    .line 12
    mul-int/lit16 p5, p5, 0xe10

    .line 13
    .line 14
    int-to-long p3, p5

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long/2addr p3, v0

    .line 18
    cmp-long p5, p1, p3

    .line 19
    .line 20
    if-lez p5, :cond_1

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p5, 0x0

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "getRealityTime====isCountDownTime=="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "==="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_2

    .line 54
    .line 55
    move-wide p1, p3

    .line 56
    :cond_2
    return-wide p1
.end method

.method public final q()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x36ee80

    .line 11
    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final t(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gxgx/base/exption/HandleException;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "complete"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lcom/gxgx/daqiandy/member/VipFilmHelper$i;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p1, p2, p3, v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->a:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lrc/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrc/d;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lrc/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lrc/c;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Lrc/c;->i(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final v(JLjava/lang/Long;Lrc/j;)V
    .locals 2
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lrc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "vip_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->a:Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lrc/d;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lrc/d;->i()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lrc/c;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "DetailVideoItemAdapter====removeListener===111==="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lrc/c;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lrc/c;->f()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, p3

    .line 114
    :goto_1
    const/4 v1, -0x1

    .line 115
    if-ge v1, v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, Lrc/c;->f()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p2}, Lrc/c;->f()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "DetailVideoItemAdapter====removeListener===222==="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lrc/c;->f()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->a:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lrc/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrc/d;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lrc/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lrc/c;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Lrc/c;->i(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final y(Lrc/j;)V
    .locals 1
    .param p1    # Lrc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->b:Lrc/j;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method
