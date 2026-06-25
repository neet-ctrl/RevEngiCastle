.class Lcom/smartdigimkt/r3/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/util/concurrent/ExecutorService;

.field final synthetic Y:Lcom/smartdigimkt/r3/c$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/c$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r3/c$c$a;->X:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 40
    .line 41
    sget-object v3, Lcom/smartdigimkt/r3/c;->p:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x6/f;->o(I)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/f;->n(I)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/x6/f;->a(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/w6/a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j7/b;->a(Lcom/smartdigimkt/w6/a;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartdigimkt/j7/b;->d(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/k;->e()J

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_0
    sget-object v1, Lcom/smartdigimkt/r3/c;->p:Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$c$a;->X:Ljava/util/concurrent/ExecutorService;

    .line 146
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    .line 148
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$c$a;->X:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit v1

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    :catchall_1
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$c$a;->Y:Lcom/smartdigimkt/r3/c$c;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;I)V

    .line 164
    :goto_1
    return-void
.end method
