.class Lcom/smartdigimkt/s6/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s6/h;->a()V
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
    iput-object p1, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/s6/h;->b(Lcom/smartdigimkt/s6/h;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->m(Lcom/smartdigimkt/s6/h;)Ljava/lang/Long;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->m(Lcom/smartdigimkt/s6/h;)Ljava/lang/Long;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    sub-long v4, v1, v4

    .line 47
    .line 48
    iget-object v6, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcom/smartdigimkt/s6/h;->g(Lcom/smartdigimkt/s6/h;)J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/smartdigimkt/s6/h;->l:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/smartdigimkt/s6/h;->j(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    .line 92
    :catchall_1
    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lcom/smartdigimkt/s6/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->d()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->c()J

    .line 121
    move-result-wide v7

    .line 122
    .line 123
    sub-long v7, v1, v7

    .line 124
    .line 125
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/smartdigimkt/s6/h;->g(Lcom/smartdigimkt/s6/h;)J

    .line 129
    move-result-wide v9

    .line 130
    .line 131
    cmp-long v5, v7, v9

    .line 132
    .line 133
    if-lez v5, :cond_3

    .line 134
    .line 135
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/smartdigimkt/s6/h;->l:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :try_start_1
    new-instance v13, Lcom/smartdigimkt/s6/c;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->e()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->c()J

    .line 158
    move-result-wide v8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->b()Z

    .line 162
    move-result v10

    .line 163
    move-object v4, v13

    .line 164
    move-object v5, v3

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/s6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_4
    :try_start_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, Lcom/smartdigimkt/s6/h$f;->X:Lcom/smartdigimkt/s6/h;

    .line 180
    const/4 v2, 0x1

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v11, v2}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Ljava/util/List;Z)V

    .line 184
    :cond_5
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :cond_6
    :goto_1
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw v1
.end method
