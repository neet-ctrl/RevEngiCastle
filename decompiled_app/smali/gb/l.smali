.class public final Lgb/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljn/d;

.field public final b:Liw/e1;

.field public final c:Liw/o0;

.field public final d:Liw/e1;

.field public final e:Liw/o0;

.field public final f:Lgb/h;

.field public g:Ljn/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljn/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ljn/b;->a:Ljn/e;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcm/q4;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lcm/q4;-><init>(Landroid/content/Context;B)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljn/e;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljn/e;-><init>(Lcm/q4;)V

    .line 27
    .line 28
    .line 29
    sput-object p1, Ljn/b;->a:Ljn/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Ljn/b;->a:Ljn/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iget-object p1, p1, Ljn/e;->C:Lkn/c;

    .line 38
    .line 39
    invoke-interface {p1}, Lkn/c;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljn/d;

    .line 44
    .line 45
    const-string v0, "create(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgb/l;->a:Ljn/d;

    .line 51
    .line 52
    sget-object v0, Lhb/a;->b:Lhb/a;

    .line 53
    .line 54
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lgb/l;->b:Liw/e1;

    .line 59
    .line 60
    new-instance v1, Liw/o0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lgb/l;->c:Liw/o0;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lgb/l;->d:Liw/e1;

    .line 74
    .line 75
    new-instance v1, Liw/o0;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lgb/l;->e:Liw/o0;

    .line 81
    .line 82
    new-instance v0, Lgb/h;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lgb/h;-><init>(Lgb/l;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lgb/l;->f:Lgb/h;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_1
    iget-object v1, p1, Ljn/d;->b:Ljn/c;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    :try_start_2
    iget-object v2, v1, Ljn/c;->a:Lfo/a;

    .line 94
    .line 95
    const-string v3, "registerListener"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lfo/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Ljn/c;->d:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljn/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :try_start_5
    throw v0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    throw v0

    .line 120
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    throw p1
.end method


# virtual methods
.method public final a(Lct/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lgb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgb/i;

    .line 7
    .line 8
    iget v1, v0, Lgb/i;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgb/i;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgb/i;-><init>(Lgb/l;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgb/i;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lgb/i;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lgb/i;->G:Lgb/l;

    .line 38
    .line 39
    iget-object v0, v0, Lgb/i;->F:Lgb/l;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    .line 44
    move-object v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lgb/l;->a:Ljn/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljn/d;->b()Lgm/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "getAppUpdateInfo(...)"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lgb/i;->F:Lgb/l;

    .line 69
    .line 70
    iput-object p0, v0, Lgb/i;->G:Lgb/l;

    .line 71
    .line 72
    iput v4, v0, Lgb/i;->J:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lvl/vd;->a(Lgm/n;Lct/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p0

    .line 82
    move-object v6, v1

    .line 83
    :goto_1
    :try_start_2
    check-cast p1, Ljn/a;

    .line 84
    .line 85
    iput-object p1, v1, Lgb/l;->g:Ljn/a;

    .line 86
    .line 87
    iget-object p1, v6, Lgb/l;->g:Ljn/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    iget-object v0, v6, Lgb/l;->b:Liw/e1;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :try_start_3
    iget v1, p1, Ljn/a;->a:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    invoke-static {}, Ljn/m;->a()Ljn/m;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Ljn/a;->b:Landroid/app/PendingIntent;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p1, v3

    .line 107
    :goto_2
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance p1, Lhb/b;

    .line 110
    .line 111
    new-instance v4, Lgb/j;

    .line 112
    .line 113
    const-class v7, Lgb/l;

    .line 114
    .line 115
    const-string v8, "startUpdateFlow"

    .line 116
    .line 117
    const-string v9, "startUpdateFlow(Landroid/app/Activity;)V"

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct/range {v4 .. v11}, Lgb/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v4}, Lhb/b;-><init>(Lgb/j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, p1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-object v0, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object p1, Lhb/a;->b:Lhb/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, p1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-object v0, p0

    .line 147
    :catch_2
    :goto_3
    iget-object p1, v0, Lgb/l;->b:Liw/e1;

    .line 148
    .line 149
    sget-object v0, Lhb/a;->a:Lhb/a;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3, v0}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 158
    .line 159
    return-object p1
.end method

.method public final b(Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgb/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgb/k;

    .line 7
    .line 8
    iget v1, v0, Lgb/k;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgb/k;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgb/k;-><init>(Lgb/l;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgb/k;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lgb/k;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lgb/k;->F:Lgb/l;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lgb/l;->a:Ljn/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljn/d;->a()Lgm/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "completeUpdate(...)"

    .line 60
    .line 61
    invoke-static {p1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lgb/k;->F:Lgb/l;

    .line 65
    .line 66
    iput v3, v0, Lgb/k;->I:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lvl/vd;->a(Lgm/n;Lct/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    :try_start_2
    iget-object p1, v0, Lgb/l;->a:Ljn/d;

    .line 77
    .line 78
    iget-object v1, v0, Lgb/l;->f:Lgb/h;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljn/d;->c(Lgb/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-object v0, p0

    .line 85
    :catch_1
    iget-object p1, v0, Lgb/l;->b:Liw/e1;

    .line 86
    .line 87
    sget-object v0, Lhb/a;->a:Lhb/a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v1, v0}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 97
    .line 98
    return-object p1
.end method
