.class final Lcom/secmtp/sdk/core/common/mn/mn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mw;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mn/mw;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mn/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mn/mn;Lcom/secmtp/sdk/core/common/mn/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mm:Lcom/secmtp/sdk/core/common/mn/mw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mw(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mm:Lcom/secmtp/sdk/core/common/mn/mw;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/mn/mw;->mn()Lcom/secmtp/sdk/core/common/mn/mu;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mn/mu;->mm()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mn/mn;->my(Lcom/secmtp/sdk/core/common/mn/mn;)J

    .line 32
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mn/mn;->my(Lcom/secmtp/sdk/core/common/mn/mn;)J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :catchall_1
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mn/mn;->my(Lcom/secmtp/sdk/core/common/mn/mn;)J

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mn/mu;->toString()Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mn/mn;->nm(Lcom/secmtp/sdk/core/common/mn/mn;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mn/mn;->nn(Lcom/secmtp/sdk/core/common/mn/mn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "inspect error"

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "queue size="

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/mn/mn;->nu(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mn/mn$3;->mn:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/mn/mn;->nu(Lcom/secmtp/sdk/core/common/mn/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/4 v4, -0x1

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, " , "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit v0

    .line 149
    throw v1
.end method
