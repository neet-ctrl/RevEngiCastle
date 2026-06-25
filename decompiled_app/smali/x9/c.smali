.class public final Lx9/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw9/f;
.implements Lz9/f;
.implements Lw9/b;


# static fields
.field public static final Q:Ljava/lang/String;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Ljava/util/HashMap;

.field public final E:Lx9/a;

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Ltl/b;

.field public final I:Lw9/d;

.field public final J:Ltq/m;

.field public final K:Lv9/b;

.field public final L:Ljava/util/HashMap;

.field public M:Ljava/lang/Boolean;

.field public final N:Lg0/e2;

.field public final O:Lfa/a;

.field public final P:Lcm/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lv9/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx9/c;->Q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv9/b;Lba/l;Lw9/d;Ltq/m;Lfa/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/c;->D:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx9/c;->G:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lsa/n;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lsa/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltl/b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ltl/b;-><init>(Lsa/n;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lx9/c;->H:Ltl/b;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx9/c;->L:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lx9/c;->C:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lv9/b;->g:Lu/h;

    .line 41
    .line 42
    new-instance v0, Lx9/a;

    .line 43
    .line 44
    iget-object v1, p2, Lv9/b;->d:Lv9/j;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lx9/a;-><init>(Lx9/c;Lu/h;Lv9/j;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lx9/c;->E:Lx9/a;

    .line 50
    .line 51
    new-instance v0, Lcm/b1;

    .line 52
    .line 53
    const-string v1, "runnableScheduler"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v2, 0x5a

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcm/b1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p5, v0, Lcm/b1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide v1, v0, Lcm/b1;->a:J

    .line 74
    .line 75
    new-instance p1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcm/b1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcm/b1;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Lx9/c;->P:Lcm/b1;

    .line 90
    .line 91
    iput-object p6, p0, Lx9/c;->O:Lfa/a;

    .line 92
    .line 93
    new-instance p1, Lg0/e2;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lg0/e2;-><init>(Lba/l;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lx9/c;->N:Lg0/e2;

    .line 99
    .line 100
    iput-object p2, p0, Lx9/c;->K:Lv9/b;

    .line 101
    .line 102
    iput-object p4, p0, Lx9/c;->I:Lw9/d;

    .line 103
    .line 104
    iput-object p5, p0, Lx9/c;->J:Ltq/m;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lda/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/c;->H:Ltl/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltl/b;->p(Lda/j;)Lw9/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx9/c;->P:Lcm/b1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcm/b1;->a(Lw9/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx9/c;->G:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lx9/c;->D:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfw/d1;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lx9/c;->Q:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lfw/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lx9/c;->G:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Lx9/c;->L:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lx9/c;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/c;->M:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx9/c;->C:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lx9/c;->K:Lv9/b;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lea/h;->a(Landroid/content/Context;Lv9/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lx9/c;->M:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lx9/c;->M:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Lx9/c;->F:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lx9/c;->I:Lw9/d;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lw9/d;->a(Lw9/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lx9/c;->F:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lx9/c;->E:Lx9/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lx9/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lx9/a;->b:Lu/h;

    .line 87
    .line 88
    iget-object v0, v0, Lu/h;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lx9/c;->H:Ltl/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "workSpecId"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ltl/b;->E:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, v0, Ltl/b;->D:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lsa/n;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lsa/n;->b(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lw9/i;

    .line 132
    .line 133
    iget-object v1, p0, Lx9/c;->P:Lcm/b1;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcm/b1;->a(Lw9/i;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lx9/c;->J:Ltq/m;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v2, -0x200

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Ltq/m;->q(Lw9/i;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v1

    .line 152
    throw p1
.end method

.method public final varargs d([Lda/p;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx9/c;->M:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx9/c;->C:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx9/c;->K:Lv9/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lea/h;->a(Landroid/content/Context;Lv9/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx9/c;->M:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx9/c;->M:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lx9/c;->Q:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lv9/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lx9/c;->F:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lx9/c;->I:Lw9/d;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lw9/d;->a(Lw9/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lx9/c;->F:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lx9/c;->H:Ltl/b;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ltl/b;->i(Lda/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, Lx9/c;->G:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, Lx9/c;->L:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lx9/b;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Lx9/b;

    .line 100
    .line 101
    iget v9, v5, Lda/p;->k:I

    .line 102
    .line 103
    iget-object v10, p0, Lx9/c;->K:Lv9/b;

    .line 104
    .line 105
    iget-object v10, v10, Lv9/b;->d:Lv9/j;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-direct {v8, v9, v10, v11}, Lx9/b;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lx9/c;->L:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v9, v8, Lx9/b;->b:J

    .line 127
    .line 128
    iget v7, v5, Lda/p;->k:I

    .line 129
    .line 130
    iget v8, v8, Lx9/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    add-int/lit8 v7, v7, -0x5

    .line 134
    .line 135
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    const-wide/16 v11, 0x7530

    .line 141
    .line 142
    mul-long/2addr v7, v11

    .line 143
    add-long/2addr v7, v9

    .line 144
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v5}, Lda/p;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Lx9/c;->K:Lv9/b;

    .line 154
    .line 155
    iget-object v8, v8, Lv9/b;->d:Lv9/j;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v10, v5, Lda/p;->b:Lv9/h0;

    .line 165
    .line 166
    sget-object v11, Lv9/h0;->C:Lv9/h0;

    .line 167
    .line 168
    if-ne v10, v11, :cond_a

    .line 169
    .line 170
    cmp-long v8, v8, v6

    .line 171
    .line 172
    if-gez v8, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, Lx9/c;->E:Lx9/a;

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-object v9, v8, Lx9/a;->b:Lu/h;

    .line 179
    .line 180
    iget-object v10, v8, Lx9/a;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v11, v5, Lda/p;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v12, v9, Lu/h;->D:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v11, Lk0/k;

    .line 200
    .line 201
    const/16 v12, 0x18

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-direct {v11, v8, v13, v5, v12}, Lk0/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v5, Lda/p;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v5, v8, Lx9/a;->c:Lv9/j;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    sub-long/2addr v6, v12

    .line 222
    iget-object v5, v9, Lu/h;->D:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_6
    sget-object v6, Lv9/e;->j:Lv9/e;

    .line 232
    .line 233
    iget-object v7, v5, Lda/p;->j:Lv9/e;

    .line 234
    .line 235
    invoke-static {v6, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    iget-object v6, v5, Lda/p;->j:Lv9/e;

    .line 242
    .line 243
    iget-boolean v7, v6, Lv9/e;->d:Z

    .line 244
    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v7, Lx9/c;->Q:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v9, "Ignoring "

    .line 256
    .line 257
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v5, ". Requires device idle."

    .line 264
    .line 265
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v6, v7, v5}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-virtual {v6}, Lv9/e;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Lx9/c;->Q:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v9, "Ignoring "

    .line 291
    .line 292
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, ". Requires ContentUri triggers."

    .line 299
    .line 300
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v6, v7, v5}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v5, v5, Lda/p;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    iget-object v6, p0, Lx9/c;->H:Ltl/b;

    .line 321
    .line 322
    invoke-static {v5}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v6, v7}, Ltl/b;->i(Lda/j;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_a

    .line 331
    .line 332
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v7, Lx9/c;->Q:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v9, "Starting work for "

    .line 341
    .line 342
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v9, v5, Lda/p;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v6, v7, v8}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, p0, Lx9/c;->H:Ltl/b;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v6, v5}, Ltl/b;->s(Lda/j;)Lw9/i;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v6, p0, Lx9/c;->P:Lcm/b1;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Lcm/b1;->b(Lw9/i;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, p0, Lx9/c;->J:Ltq/m;

    .line 376
    .line 377
    iget-object v7, v6, Ltq/m;->D:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Lfa/a;

    .line 380
    .line 381
    new-instance v8, La1/c;

    .line 382
    .line 383
    const/16 v9, 0x17

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-direct {v8, v6, v5, v10, v9}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v7, Lfa/a;->a:Lea/i;

    .line 390
    .line 391
    invoke-virtual {v5, v8}, Lea/i;->execute(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    throw p1

    .line 400
    :cond_b
    iget-object p1, p0, Lx9/c;->G:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter p1

    .line 403
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    const-string v2, ","

    .line 410
    .line 411
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v3, Lx9/c;->Q:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v5, "Starting tracking for "

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v3, v1}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lda/p;

    .line 456
    .line 457
    invoke-static {v1}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v3, p0, Lx9/c;->D:Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_c

    .line 468
    .line 469
    iget-object v3, p0, Lx9/c;->N:Lg0/e2;

    .line 470
    .line 471
    iget-object v4, p0, Lx9/c;->O:Lfa/a;

    .line 472
    .line 473
    iget-object v4, v4, Lfa/a;->b:Lfw/u;

    .line 474
    .line 475
    invoke-static {v3, v1, v4, p0}, Lz9/h;->a(Lg0/e2;Lda/p;Lfw/u;Lz9/f;)Lfw/r1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v3, p0, Lx9/c;->D:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    goto :goto_5

    .line 487
    :cond_d
    monitor-exit p1

    .line 488
    return-void

    .line 489
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    throw v0
.end method

.method public final e(Lda/p;Lz9/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lz9/a;

    .line 6
    .line 7
    iget-object v1, p0, Lx9/c;->J:Ltq/m;

    .line 8
    .line 9
    iget-object v2, p0, Lx9/c;->P:Lcm/b1;

    .line 10
    .line 11
    sget-object v3, Lx9/c;->Q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lx9/c;->H:Ltl/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ltl/b;->i(Lda/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ltl/b;->s(Lda/j;)Lw9/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lcm/b1;->b(Lw9/i;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Ltq/m;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lfa/a;

    .line 54
    .line 55
    new-instance v0, La1/c;

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, p1, v3, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lfa/a;->a:Lea/i;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lea/i;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v3, v5}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ltl/b;->p(Lda/j;)Lw9/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcm/b1;->a(Lw9/i;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lz9/b;

    .line 100
    .line 101
    iget p2, p2, Lz9/b;->a:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Ltq/m;->q(Lw9/i;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
