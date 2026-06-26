.class public final Lrc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipHelper.kt\ncom/gxgx/daqiandy/member/VipHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,516:1\n1869#2,2:517\n1869#2,2:519\n1869#2,2:521\n1869#2,2:523\n*S KotlinDebug\n*F\n+ 1 VipHelper.kt\ncom/gxgx/daqiandy/member/VipHelper\n*L\n134#1:517,2\n177#1:519,2\n191#1:521,2\n411#1:523,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipHelper.kt\ncom/gxgx/daqiandy/member/VipHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,516:1\n1869#2,2:517\n1869#2,2:519\n1869#2,2:521\n1869#2,2:523\n*S KotlinDebug\n*F\n+ 1 VipHelper.kt\ncom/gxgx/daqiandy/member/VipHelper\n*L\n134#1:517,2\n177#1:519,2\n191#1:521,2\n411#1:523,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lrc/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x0

.field public static final s:I = 0x4

.field public static final t:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lrc/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/gxgx/daqiandy/bean/AdsStateBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrc/h;->o:Lrc/h$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lrc/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lrc/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrc/h;->t:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrc/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v0, Lrc/e;

    .line 25
    .line 26
    invoke-direct {v0}, Lrc/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrc/h;->b:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lrc/f;

    .line 36
    .line 37
    invoke-direct {v0}, Lrc/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lrc/h;->c:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrc/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iput-boolean v1, p0, Lrc/h;->e:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lrc/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lrc/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lrc/h;->i:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public static final V()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/h4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lrc/h;->h()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    invoke-static {}, Lrc/h;->V()Lcom/gxgx/daqiandy/ui/vip/h4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lrc/h;
    .locals 1

    .line 1
    invoke-static {}, Lrc/h;->z()Lrc/h;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lrc/h;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lrc/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc/h;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lrc/h;)Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc/h;->x()Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lrc/h;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/h;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final h()Lfc/a;
    .locals 1

    .line 1
    new-instance v0, Lfc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final z()Lrc/h;
    .locals 1

    .line 1
    new-instance v0, Lrc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrc/h;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, Lrc/h;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrc/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v3

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v4, v3

    .line 41
    :goto_2
    if-eqz v4, :cond_8

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "vip user.endDate!!.toLong()==="

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v5, v3

    .line 61
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "===System.currentTimeMillis()==="

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long v0, v3, v5

    .line 108
    .line 109
    if-gez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lrc/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move v1, v2

    .line 121
    :cond_7
    :goto_4
    return v1

    .line 122
    :cond_8
    iget-object v0, p0, Lrc/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move v1, v2

    .line 132
    :goto_5
    return v1
.end method

.method public final B()Z
    .locals 1

    # PATCH: always return true = user IS VIP (no ads shown)
    const/4 v0, 0x1
    return v0
.end method

.method public final C()Z
    .locals 1

    # PATCH 18: always return true (1) = isVip() = yes, VIP; bypasses reward-ad gate before quality switch
    const/4 v0, 0x1
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 6

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final F()Z
    .locals 4

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getStatus()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lrc/h;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc/h;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ljava/lang/Integer;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const-wide/32 v6, 0x5265c00

    .line 46
    .line 47
    .line 48
    div-long v8, v2, v6

    .line 49
    .line 50
    rem-long v6, v2, v6

    .line 51
    .line 52
    const-wide/32 v10, 0x36ee80

    .line 53
    .line 54
    .line 55
    div-long/2addr v6, v10

    .line 56
    rem-long v10, v2, v10

    .line 57
    .line 58
    const-wide/32 v12, 0xea60

    .line 59
    .line 60
    .line 61
    div-long/2addr v10, v12

    .line 62
    rem-long/2addr v2, v12

    .line 63
    const-wide/16 v12, 0x3e8

    .line 64
    .line 65
    div-long/2addr v2, v12

    .line 66
    const-wide/16 v12, 0x7

    .line 67
    .line 68
    cmp-long v0, v8, v12

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    long-to-int v0, v8

    .line 74
    const/4 v8, 0x7

    .line 75
    if-ne v0, v8, :cond_4

    .line 76
    .line 77
    cmp-long v8, v6, v4

    .line 78
    .line 79
    if-gtz v8, :cond_7

    .line 80
    .line 81
    cmp-long v8, v10, v4

    .line 82
    .line 83
    if-gtz v8, :cond_7

    .line 84
    .line 85
    cmp-long v8, v2, v4

    .line 86
    .line 87
    if-lez v8, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    cmp-long v1, v6, v4

    .line 91
    .line 92
    if-gtz v1, :cond_5

    .line 93
    .line 94
    cmp-long v1, v10, v4

    .line 95
    .line 96
    if-gtz v1, :cond_5

    .line 97
    .line 98
    cmp-long v1, v2, v4

    .line 99
    .line 100
    if-lez v1, :cond_6

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_7
    :goto_0
    return-object v1
.end method

.method public final I()Ljava/lang/Integer;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const-wide/32 v6, 0x5265c00

    .line 46
    .line 47
    .line 48
    div-long v8, v2, v6

    .line 49
    .line 50
    rem-long v6, v2, v6

    .line 51
    .line 52
    const-wide/32 v10, 0x36ee80

    .line 53
    .line 54
    .line 55
    div-long/2addr v6, v10

    .line 56
    rem-long v10, v2, v10

    .line 57
    .line 58
    const-wide/32 v12, 0xea60

    .line 59
    .line 60
    .line 61
    div-long/2addr v10, v12

    .line 62
    rem-long/2addr v2, v12

    .line 63
    const-wide/16 v12, 0x3e8

    .line 64
    .line 65
    div-long/2addr v2, v12

    .line 66
    const-wide/16 v12, 0x7

    .line 67
    .line 68
    cmp-long v0, v8, v12

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    long-to-int v0, v8

    .line 74
    const/4 v8, 0x7

    .line 75
    if-ne v0, v8, :cond_4

    .line 76
    .line 77
    cmp-long v8, v6, v4

    .line 78
    .line 79
    if-gtz v8, :cond_6

    .line 80
    .line 81
    cmp-long v8, v10, v4

    .line 82
    .line 83
    if-gtz v8, :cond_6

    .line 84
    .line 85
    cmp-long v8, v2, v4

    .line 86
    .line 87
    if-lez v8, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    cmp-long v1, v6, v4

    .line 91
    .line 92
    if-gtz v1, :cond_5

    .line 93
    .line 94
    cmp-long v1, v10, v4

    .line 95
    .line 96
    if-gtz v1, :cond_5

    .line 97
    .line 98
    cmp-long v1, v2, v4

    .line 99
    .line 100
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    :goto_0
    return-object v1
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/h;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrc/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget-object v1, p0, Lrc/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K()Z
    .locals 6

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "vip remainTime ===  "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/32 v4, 0x5265c00

    .line 66
    .line 67
    .line 68
    div-long/2addr v2, v4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "vip remainTime =daily==  "

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x6

    .line 90
    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-gtz v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_3
    :goto_0
    return v1
.end method

.method public final L()Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-wide/32 v6, 0x5265c00

    .line 47
    .line 48
    .line 49
    div-long v8, v2, v6

    .line 50
    .line 51
    rem-long v6, v2, v6

    .line 52
    .line 53
    const-wide/32 v10, 0x36ee80

    .line 54
    .line 55
    .line 56
    div-long/2addr v6, v10

    .line 57
    rem-long v10, v2, v10

    .line 58
    .line 59
    const-wide/32 v12, 0xea60

    .line 60
    .line 61
    .line 62
    div-long/2addr v10, v12

    .line 63
    rem-long/2addr v2, v12

    .line 64
    const-wide/16 v12, 0x3e8

    .line 65
    .line 66
    div-long/2addr v2, v12

    .line 67
    const-wide/16 v12, 0x7

    .line 68
    .line 69
    cmp-long v0, v8, v12

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    long-to-int v0, v8

    .line 75
    const/4 v8, 0x7

    .line 76
    if-ne v0, v8, :cond_5

    .line 77
    .line 78
    cmp-long v8, v6, v4

    .line 79
    .line 80
    if-gtz v8, :cond_4

    .line 81
    .line 82
    cmp-long v8, v10, v4

    .line 83
    .line 84
    if-gtz v8, :cond_4

    .line 85
    .line 86
    cmp-long v8, v2, v4

    .line 87
    .line 88
    if-lez v8, :cond_5

    .line 89
    .line 90
    :cond_4
    return-object v1

    .line 91
    :cond_5
    const/4 v8, 0x1

    .line 92
    if-lez v0, :cond_8

    .line 93
    .line 94
    cmp-long v1, v6, v4

    .line 95
    .line 96
    if-gtz v1, :cond_7

    .line 97
    .line 98
    cmp-long v1, v10, v4

    .line 99
    .line 100
    if-gtz v1, :cond_7

    .line 101
    .line 102
    cmp-long v1, v2, v4

    .line 103
    .line 104
    if-lez v1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    new-instance v1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    add-int/2addr v0, v8

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    :cond_8
    if-nez v0, :cond_e

    .line 137
    .line 138
    cmp-long v0, v6, v4

    .line 139
    .line 140
    if-lez v0, :cond_b

    .line 141
    .line 142
    cmp-long v0, v10, v4

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    if-gtz v0, :cond_a

    .line 146
    .line 147
    cmp-long v0, v2, v4

    .line 148
    .line 149
    if-lez v0, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    long-to-int v2, v6

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    long-to-int v2, v6

    .line 174
    add-int/2addr v2, v8

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v0

    .line 183
    :cond_b
    cmp-long v0, v10, v4

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    if-lez v0, :cond_d

    .line 187
    .line 188
    cmp-long v0, v2, v4

    .line 189
    .line 190
    if-lez v0, :cond_c

    .line 191
    .line 192
    new-instance v1, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    long-to-int v2, v10

    .line 199
    add-int/2addr v2, v8

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    new-instance v1, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    long-to-int v2, v10

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    cmp-long v0, v2, v4

    .line 224
    .line 225
    if-lez v0, :cond_e

    .line 226
    .line 227
    new-instance v1, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_4
    return-object v1
.end method

.method public final M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
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
    iget-object v1, p0, Lrc/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance v4, Lrc/h$k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p1, p2, p3, v0}, Lrc/h$k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/h;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrc/h;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
    iput-object p1, p0, Lrc/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrc/h;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/util/concurrent/atomic/AtomicBoolean;)V
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
    iput-object p1, p0, Lrc/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final S(Lcom/gxgx/daqiandy/bean/AdsStateBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/AdsStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrc/h;->m:Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrc/h;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrc/h;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lfc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/h;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrc/h;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/gxgx/daqiandy/bean/AdsStateBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/h;->m:Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 5

    .line 1
    iget-object v0, p0, Lrc/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrc/a;->l()Lcom/gxgx/daqiandy/bean/LocalVipPermissions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;->getVipPermissions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x3ef

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VipPermission;->getVipType()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, -0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    return v1
.end method

.method public final q(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "dd MMM,yyyy"

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    const v4, 0x15180

    .line 18
    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int/2addr p1, v4

    .line 36
    int-to-long v7, p1

    .line 37
    mul-long/2addr v7, v2

    .line 38
    add-long/2addr v5, v7

    .line 39
    sget-object p1, Lmd/i1;->a:Lmd/i1;

    .line 40
    .line 41
    invoke-virtual {p1, v5, v6, v1}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_5
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    mul-int/2addr p1, v4

    .line 85
    int-to-long v7, p1

    .line 86
    mul-long/2addr v7, v2

    .line 87
    add-long/2addr v5, v7

    .line 88
    sget-object p1, Lmd/i1;->a:Lmd/i1;

    .line 89
    .line 90
    invoke-virtual {p1, v5, v6, v1}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_6
    :goto_1
    return-object v5
.end method

.method public final r(I)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x9a7ec800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    int-to-long v4, p1

    .line 40
    mul-long/2addr v4, v2

    .line 41
    add-long/2addr v0, v4

    .line 42
    sget-object p1, Lmd/i1;->a:Lmd/i1;

    .line 43
    .line 44
    const-string v2, "dd MMM,yyyy"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final s()I
    .locals 6

    .line 1
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/a;->k()Lcom/gxgx/daqiandy/bean/LocalVipPermissions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;->getVipPermissions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x3e9

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPermission;->getVipType()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v1, v2

    .line 77
    :cond_6
    return v1
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lrc/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrc/h$b;-><init>(Lrc/h;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lrc/h$c;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lrc/h$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lrc/h$d;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lrc/h$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lrc/h;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gxgx/daqiandy/bean/RenewRemindBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrc/h;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrc/h;->l:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lrc/h$e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lrc/h$e;-><init>(Lrc/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lrc/h$f;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lrc/h$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lrc/h$g;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lrc/h$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v2}, Lrc/h;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lrc/h;->k:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrc/a;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lrc/h;->k:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlin/Unit;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lrc/a;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-le p1, v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Lrc/h$h;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lrc/h$h;-><init>(Lrc/h;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lrc/h$i;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lrc/h$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lrc/h$j;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lrc/h$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v2}, Lrc/h;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getVipInfos()Lcom/gxgx/base/bean/VipInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-object v1, Lmd/i1;->a:Lmd/i1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/base/bean/VipInfo;->getEndDate()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-string v0, "dd MMM,yyyy"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final x()Lcom/gxgx/daqiandy/ui/vip/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/h;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/h;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgc/d;->x0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/gxgx/daqiandy/bean/WoolUserGroupBean;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/bean/WoolUserGroupBean;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/WoolUserGroupBean;->getGroupIds()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lrc/h;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lrc/h;->i:Ljava/util/List;

    .line 81
    .line 82
    return-object v0
.end method
