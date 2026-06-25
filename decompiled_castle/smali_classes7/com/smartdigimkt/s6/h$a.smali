.class Lcom/smartdigimkt/s6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s6/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/s6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s6/h$a;->X:Lcom/smartdigimkt/s6/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$a;->X:Lcom/smartdigimkt/s6/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$a;->X:Lcom/smartdigimkt/s6/h;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->b(Lcom/smartdigimkt/s6/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s6/h$a;->X:Lcom/smartdigimkt/s6/h;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/s6/h;->h(Lcom/smartdigimkt/s6/h;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/s6/h$a;->X:Lcom/smartdigimkt/s6/h;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/smartdigimkt/s6/h;->i(Lcom/smartdigimkt/s6/h;)V

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/smartdigimkt/v6/j;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/j;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$a;->X:Lcom/smartdigimkt/s6/h;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/j;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/j;->d()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/smartdigimkt/w6/b;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$a;->X:Lcom/smartdigimkt/s6/h;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/smartdigimkt/s6/h;->j(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/smartdigimkt/w6/b;->b()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$a;->X:Lcom/smartdigimkt/s6/h;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/smartdigimkt/s6/h;->j(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/smartdigimkt/w6/b;->b()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    new-instance v12, Lcom/smartdigimkt/s6/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/smartdigimkt/w6/b;->a()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/smartdigimkt/w6/b;->b()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/smartdigimkt/w6/b;->d()J

    .line 120
    move-result-wide v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/smartdigimkt/w6/b;->c()I

    .line 124
    move-result v5

    .line 125
    const/4 v8, 0x1

    .line 126
    .line 127
    if-ne v5, v8, :cond_2

    .line 128
    move v11, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v5, 0x0

    .line 131
    move v11, v5

    .line 132
    :goto_1
    const/4 v8, 0x0

    .line 133
    move-object v5, v12

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v5 .. v11}, Lcom/smartdigimkt/s6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$a;->X:Lcom/smartdigimkt/s6/h;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$a;->X:Lcom/smartdigimkt/s6/h;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/smartdigimkt/s6/h;->j(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/smartdigimkt/w6/b;->b()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Lcom/smartdigimkt/s6/b;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/smartdigimkt/s6/b;->toString()Ljava/lang/String;

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    :goto_2
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v1
.end method
