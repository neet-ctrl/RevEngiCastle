.class public final Lcom/inmobi/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnitEventListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adtype"

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
    iput-object p1, p0, Lcom/inmobi/media/b0;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/b0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/inmobi/media/b0;->c:Z

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const-class p1, Lcom/inmobi/media/b0;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/lk;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "skipping as Impression is already Called"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/lk;->a:Lcom/inmobi/media/r1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/mk;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/mk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/lk;->a()Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/inmobi/media/z5;->g()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "networkType"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v1, 0x883

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "errorCode"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    :cond_2
    const-string v1, "impressionId"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 79
    .line 80
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 81
    .line 82
    const-string v1, "AdImpressionSuccessful"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    sget-object v0, Lcom/inmobi/media/Vi;->a:Lcom/inmobi/media/Vi;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/inmobi/media/b0;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/inmobi/media/b0;->c:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/inmobi/media/Vi;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/inmobi/media/b0;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/inmobi/media/g1;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/inmobi/media/lk;->b()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/lk;)V

    .line 122
    .line 123
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "==== CHECKPOINT REACHED - IMPRESSION FIRED ===="

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/p9;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/inmobi/media/Jh;->a()V

    .line 144
    :cond_7
    :goto_1
    return-void
.end method
