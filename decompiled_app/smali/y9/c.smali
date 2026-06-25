.class public final Ly9/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw9/f;


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Landroid/app/job/JobScheduler;

.field public final E:Ly9/b;

.field public final F:Landroidx/work/impl/WorkDatabase;

.field public final G:Lv9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lv9/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly9/c;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lv9/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly9/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly9/b;

    .line 6
    .line 7
    iget-object v2, p3, Lv9/b;->d:Lv9/j;

    .line 8
    .line 9
    iget-boolean v3, p3, Lv9/b;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Ly9/b;-><init>(Landroid/content/Context;Lv9/j;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly9/c;->C:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Ly9/c;->D:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, Ly9/c;->E:Ly9/b;

    .line 22
    .line 23
    iput-object p2, p0, Ly9/c;->F:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, Ly9/c;->G:Lv9/b;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ly9/c;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lv9/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, Ly9/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lda/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lda/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v1, p0}, Lda/j;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly9/c;->C:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/c;->D:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly9/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Ly9/c;->f(Landroid/app/job/JobInfo;)Lda/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lda/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Ly9/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Ly9/c;->F:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lda/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v1, "workSpecId"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lda/i;->a:Lz8/v;

    .line 109
    .line 110
    new-instance v1, La3/m0;

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    invoke-direct {v1, v2, p1}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v0, p1, v2, v1}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final varargs d([Lda/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly9/c;->G:Lv9/b;

    .line 2
    .line 3
    new-instance v1, Lyq/p;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/c;->F:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyq/p;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_4

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v2}, Lz8/v;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lda/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lda/v;->e(Ljava/lang/String;)Lda/p;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v9, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v10, Ly9/c;->H:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, " because it\'s no longer in the DB"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v10, v7}, Lv9/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lz8/v;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, Lz8/v;->q()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :try_start_2
    iget-object v7, v7, Lda/p;->b:Lv9/h0;

    .line 75
    .line 76
    sget-object v11, Lv9/h0;->C:Lv9/h0;

    .line 77
    .line 78
    if-eq v7, v11, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v10, v7}, Lv9/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lz8/v;->v()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v6}, Lvl/ef;->b(Lda/p;)Lda/j;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lda/i;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v7}, Lda/i;->a(Lda/j;)Lda/g;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    iget v9, v8, Lda/g;->c:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v9, v0, Lv9/b;->i:I

    .line 132
    .line 133
    iget-object v10, v1, Lyq/p;->D:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    new-instance v11, Lea/d;

    .line 138
    .line 139
    invoke-direct {v11, v1, v9}, Lea/d;-><init>(Lyq/p;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v11}, Lz8/v;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v10, "runInTransaction(...)"

    .line 147
    .line 148
    invoke-static {v9, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v9, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    :goto_2
    if-nez v8, :cond_3

    .line 158
    .line 159
    new-instance v8, Lda/g;

    .line 160
    .line 161
    iget-object v10, v7, Lda/j;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget v7, v7, Lda/j;->b:I

    .line 164
    .line 165
    invoke-direct {v8, v10, v7, v9}, Lda/g;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lda/i;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v10, v7, Lda/i;->a:Lz8/v;

    .line 176
    .line 177
    new-instance v11, La3/h5;

    .line 178
    .line 179
    const/16 v12, 0x1b

    .line 180
    .line 181
    invoke-direct {v11, v12, v7, v8}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    invoke-static {v10, v4, v7, v11}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {p0, v6, v9}, Ly9/c;->g(Lda/p;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lz8/v;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v2}, Lz8/v;->q()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    return-void
.end method

.method public final g(Lda/p;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly9/c;->E:Ly9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lda/p;->j:Lv9/e;

    .line 7
    .line 8
    new-instance v2, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lda/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    .line 21
    .line 22
    iget v5, p1, Lda/p;->t:I

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "EXTRA_IS_PERIODIC"

    .line 28
    .line 29
    invoke-virtual {p1}, Lda/p;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    iget-object v5, v0, Ly9/b;->a:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v4, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v1, Lv9/e;->c:Z

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v5, v1, Lv9/e;->d:Z

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lv9/e;->a()Landroid/net/NetworkRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const-string v9, "builder"

    .line 70
    .line 71
    invoke-static {v2, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v4, v1, Lv9/e;->a:Lv9/x;

    .line 79
    .line 80
    const/16 v9, 0x1e

    .line 81
    .line 82
    if-lt v6, v9, :cond_1

    .line 83
    .line 84
    sget-object v9, Lv9/x;->H:Lv9/x;

    .line 85
    .line 86
    if-ne v4, v9, :cond_1

    .line 87
    .line 88
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v9, 0x19

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    if-eq v9, v8, :cond_2

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v9, v10, :cond_4

    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    if-eq v9, v10, :cond_4

    .line 120
    .line 121
    const/4 v10, 0x4

    .line 122
    if-eq v9, v10, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Ly9/b;->d:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v12, "API version too low. Cannot convert network type value "

    .line 133
    .line 134
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v9, v10, v4}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move v10, v8

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move v10, v7

    .line 150
    :cond_4
    :goto_0
    invoke-virtual {v2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 151
    .line 152
    .line 153
    :goto_1
    if-nez v5, :cond_6

    .line 154
    .line 155
    iget-object v4, p1, Lda/p;->l:Lv9/a;

    .line 156
    .line 157
    sget-object v5, Lv9/a;->D:Lv9/a;

    .line 158
    .line 159
    if-ne v4, v5, :cond_5

    .line 160
    .line 161
    move v4, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v4, v8

    .line 164
    :goto_2
    iget-wide v9, p1, Lda/p;->m:J

    .line 165
    .line 166
    invoke-virtual {v2, v9, v10, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, Lda/p;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iget-object v9, v0, Ly9/b;->b:Lv9/j;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    sub-long/2addr v4, v9

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const/16 v11, 0x1c

    .line 190
    .line 191
    if-gt v6, v11, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    cmp-long v6, v4, v9

    .line 198
    .line 199
    if-lez v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-boolean v6, p1, Lda/p;->q:Z

    .line 206
    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    iget-boolean v0, v0, Ly9/b;->c:Z

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lv9/e;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, v1, Lv9/e;->i:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lv9/d;

    .line 239
    .line 240
    iget-boolean v11, v6, Lv9/d;->b:Z

    .line 241
    .line 242
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 243
    .line 244
    iget-object v6, v6, Lv9/d;->a:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-direct {v12, v6, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v12}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    iget-wide v11, v1, Lv9/e;->g:J

    .line 254
    .line 255
    invoke-virtual {v2, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 256
    .line 257
    .line 258
    iget-wide v11, v1, Lv9/e;->h:J

    .line 259
    .line 260
    invoke-virtual {v2, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    iget-boolean v6, v1, Lv9/e;->e:Z

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v1, Lv9/e;->f:Z

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 276
    .line 277
    .line 278
    iget v1, p1, Lda/p;->k:I

    .line 279
    .line 280
    if-lez v1, :cond_c

    .line 281
    .line 282
    move v1, v8

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    move v1, v7

    .line 285
    :goto_5
    cmp-long v4, v4, v9

    .line 286
    .line 287
    if-lez v4, :cond_d

    .line 288
    .line 289
    move v4, v8

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move v4, v7

    .line 292
    :goto_6
    const/16 v5, 0x1f

    .line 293
    .line 294
    if-lt v0, v5, :cond_e

    .line 295
    .line 296
    iget-boolean v6, p1, Lda/p;->q:Z

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    invoke-static {v2}, Lu4/d0;->w(Landroid/app/job/JobInfo$Builder;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    const/16 v1, 0x23

    .line 308
    .line 309
    if-lt v0, v1, :cond_f

    .line 310
    .line 311
    iget-object v0, p1, Lda/p;->x:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-static {v2, v0}, Lf5/f;->c(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v4, "Scheduling work ID "

    .line 329
    .line 330
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v4, "Job ID "

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v4, Ly9/c;->H:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v4, v2}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :try_start_0
    iget-object v1, p0, Ly9/c;->D:Landroid/app/job/JobScheduler;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v2, "Unable to schedule work ID "

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v4, v1}, Lv9/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p1, Lda/p;->q:Z

    .line 386
    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    iget-object v0, p1, Lda/p;->r:Lv9/e0;

    .line 390
    .line 391
    sget-object v1, Lv9/e0;->C:Lv9/e0;

    .line 392
    .line 393
    if-ne v0, v1, :cond_10

    .line 394
    .line 395
    iput-boolean v7, p1, Lda/p;->q:Z

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v1, "Scheduling a non-expedited job (work ID "

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ")"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v4, v0}, Lv9/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1, p2}, Ly9/c;->g(Lda/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    move-object p2, v0

    .line 432
    goto :goto_7

    .line 433
    :catch_0
    move-exception v0

    .line 434
    move-object p1, v0

    .line 435
    goto :goto_8

    .line 436
    :cond_10
    return-void

    .line 437
    :goto_7
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "Unable to schedule "

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v0, v4, p1, p2}, Lv9/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :goto_8
    sget-object p2, Ly9/a;->a:Ljava/lang/String;

    .line 460
    .line 461
    const-string p2, "context"

    .line 462
    .line 463
    iget-object v0, p0, Ly9/c;->C:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {v0, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string p2, "workDatabase"

    .line 469
    .line 470
    iget-object v1, p0, Ly9/c;->F:Landroidx/work/impl/WorkDatabase;

    .line 471
    .line 472
    invoke-static {v1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string p2, "configuration"

    .line 476
    .line 477
    iget-object v2, p0, Ly9/c;->G:Lv9/b;

    .line 478
    .line 479
    invoke-static {v2, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    if-lt p2, v5, :cond_11

    .line 485
    .line 486
    const/16 v3, 0x96

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_11
    const/16 v3, 0x64

    .line 490
    .line 491
    :goto_9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lda/v;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v1, v1, Lda/v;->a:Lz8/v;

    .line 496
    .line 497
    new-instance v5, La3/lh;

    .line 498
    .line 499
    const/16 v6, 0x1d

    .line 500
    .line 501
    invoke-direct {v5, v6}, La3/lh;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v8, v7, v5}, Lwl/o6;->h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/16 v5, 0x22

    .line 515
    .line 516
    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    .line 517
    .line 518
    if-lt p2, v5, :cond_16

    .line 519
    .line 520
    invoke-static {v0}, Ly9/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-static {p2}, Ly9/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_18

    .line 529
    .line 530
    invoke-static {v0, p2}, Ly9/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-eqz p2, :cond_12

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    sub-int/2addr v6, p2

    .line 545
    goto :goto_a

    .line 546
    :cond_12
    move v6, v7

    .line 547
    :goto_a
    const/4 p2, 0x0

    .line 548
    if-nez v6, :cond_13

    .line 549
    .line 550
    move-object v6, p2

    .line 551
    goto :goto_b

    .line 552
    :cond_13
    const-string v8, " of which are not owned by WorkManager"

    .line 553
    .line 554
    invoke-static {v6, v8}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :goto_b
    const-string v8, "jobscheduler"

    .line 559
    .line 560
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    const-string v9, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 565
    .line 566
    invoke-static {v8, v9}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 570
    .line 571
    invoke-static {v0, v8}, Ly9/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    :cond_14
    if-nez v7, :cond_15

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_15
    const-string p2, " from WorkManager in the default namespace"

    .line 585
    .line 586
    invoke-static {v7, p2}, Lx0/o0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v5, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    filled-new-array {v0, v6, p2}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-static {p2}, Lxs/m;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const/4 v9, 0x0

    .line 620
    const/16 v10, 0x3e

    .line 621
    .line 622
    const-string v6, ",\n"

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-static/range {v5 .. v10}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    goto :goto_d

    .line 631
    :cond_16
    invoke-static {v0}, Ly9/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-static {v0, p2}, Ly9/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    if-nez p2, :cond_17

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string p2, " jobs from WorkManager"

    .line 655
    .line 656
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    :cond_18
    :goto_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v0, "JobScheduler "

    .line 666
    .line 667
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    .line 674
    .line 675
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v0, ".\nThere are "

    .line 682
    .line 683
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 690
    .line 691
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    iget v0, v2, Lv9/b;->k:I

    .line 695
    .line 696
    const/16 v1, 0x2e

    .line 697
    .line 698
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/b2;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v4, p2}, Lv9/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw v0
.end method
