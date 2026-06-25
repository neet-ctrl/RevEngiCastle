.class public Lcom/secmtp/sdk/core/common/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mu:Lcom/secmtp/sdk/core/common/vu;


# instance fields
.field mm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/vu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu;->mn:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vu;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/vu;->mu:Lcom/secmtp/sdk/core/common/vu;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/vu;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vu;->mu:Lcom/secmtp/sdk/core/common/vu;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/vu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vu;->mu:Lcom/secmtp/sdk/core/common/vu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vu;->mu:Lcom/secmtp/sdk/core/common/vu;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vu;->mn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final mm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v8, Lcom/secmtp/sdk/core/common/vu$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vu$1;-><init>(Lcom/secmtp/sdk/core/common/vu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 9
    invoke-virtual {v0, v8, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final declared-synchronized mn()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/nw;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/nw;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mw/nw;->mm()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/mnm;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    iget-wide v4, v1, Lcom/secmtp/sdk/core/common/nm/mnm;->my:J

    .line 74
    sub-long/2addr v2, v4

    .line 75
    .line 76
    .line 77
    const-wide/32 v4, 0x240c8400

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-ltz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu;->mm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mw/nw;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/nw;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/mw/nw;->mn(Lcom/secmtp/sdk/core/common/nm/mnm;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nm/mnm;->nm:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v3, "business_type"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :catchall_1
    const/16 v2, 0x3e8

    .line 125
    .line 126
    :goto_1
    :try_start_2
    iget v3, v1, Lcom/secmtp/sdk/core/common/nm/mnm;->mn:I

    .line 127
    const/4 v4, 0x3

    .line 128
    .line 129
    if-ne v3, v4, :cond_1

    .line 130
    .line 131
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/mv/mv;

    .line 132
    .line 133
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm/mnm;->mw:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mv;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    new-instance v2, Lcom/secmtp/sdk/core/common/vu$2;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0, v1}, Lcom/secmtp/sdk/core/common/vu$2;-><init>(Lcom/secmtp/sdk/core/common/vu;Lcom/secmtp/sdk/core/common/nm/mnm;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/vv;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v1}, Lcom/secmtp/sdk/core/common/ny/vv;-><init>(Lcom/secmtp/sdk/core/common/nm/mnm;)V

    .line 151
    .line 152
    const/16 v4, 0x3e9

    .line 153
    .line 154
    if-ne v2, v4, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/vv;->vn()V

    .line 158
    .line 159
    :cond_2
    new-instance v2, Lcom/secmtp/sdk/core/common/vu$3;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p0, v1, v3}, Lcom/secmtp/sdk/core/common/vu$3;-><init>(Lcom/secmtp/sdk/core/common/vu;Lcom/secmtp/sdk/core/common/nm/mnm;Lcom/secmtp/sdk/core/common/ny/vv;)V

    .line 163
    const/4 v1, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_2
    monitor-exit p0

    .line 171
    throw v0
.end method
