.class public Lcom/smartdigimkt/j7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/smartdigimkt/j7/h;


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/j7/h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/j7/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    return-void
.end method

.method public static a()Lcom/smartdigimkt/j7/h;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/j7/h;->c:Lcom/smartdigimkt/j7/h;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/j7/h;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j7/h;->c:Lcom/smartdigimkt/j7/h;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/j7/h;

    invoke-direct {v1}, Lcom/smartdigimkt/j7/h;-><init>()V

    sput-object v1, Lcom/smartdigimkt/j7/h;->c:Lcom/smartdigimkt/j7/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/j7/h;->c:Lcom/smartdigimkt/j7/h;

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/j7/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/j7/h;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 8
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v8, Lcom/smartdigimkt/j7/h$a;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/j7/h$a;-><init>(Lcom/smartdigimkt/j7/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    invoke-virtual {v0, v8, p1}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/v6/i;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/i;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/i;->a(I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/smartdigimkt/b7/d;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    iget-wide v4, v1, Lcom/smartdigimkt/b7/d;->f:J

    .line 76
    sub-long/2addr v2, v4

    .line 77
    .line 78
    .line 79
    const-wide/32 v4, 0x240c8400

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-ltz v2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/smartdigimkt/v6/i;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/i;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/v6/i;->a(Lcom/smartdigimkt/b7/d;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/smartdigimkt/b7/d;->g:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v3, "business_type"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :catchall_1
    const/16 v2, 0x3e8

    .line 127
    .line 128
    :goto_1
    :try_start_2
    iget v3, v1, Lcom/smartdigimkt/b7/d;->b:I

    .line 129
    const/4 v4, 0x3

    .line 130
    .line 131
    if-ne v3, v4, :cond_1

    .line 132
    .line 133
    new-instance v3, Lcom/smartdigimkt/e8/b;

    .line 134
    .line 135
    iget-object v4, v1, Lcom/smartdigimkt/b7/d;->e:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4, v2}, Lcom/smartdigimkt/e8/b;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    new-instance v2, Lcom/smartdigimkt/j7/h$b;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/j7/h$b;-><init>(Lcom/smartdigimkt/j7/h;Lcom/smartdigimkt/b7/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/e8/c;->a(Lcom/smartdigimkt/e8/c$a;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_1
    const/16 v3, 0x3e9

    .line 150
    const/4 v4, 0x0

    .line 151
    .line 152
    if-eq v2, v3, :cond_2

    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v2, v4

    .line 156
    .line 157
    :goto_2
    new-instance v3, Lcom/smartdigimkt/c8/o;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/c8/o;-><init>(Lcom/smartdigimkt/b7/d;Z)V

    .line 161
    .line 162
    new-instance v2, Lcom/smartdigimkt/j7/h$c;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/j7/h$c;-><init>(Lcom/smartdigimkt/j7/h;Lcom/smartdigimkt/b7/d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v2}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit p0

    .line 173
    throw v0
.end method
