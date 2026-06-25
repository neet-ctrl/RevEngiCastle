.class public Lcom/google/common/util/concurrent/l$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/common/util/concurrent/l$g;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/l$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/l$g$a;->X:Lcom/google/common/util/concurrent/l$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l$g$a;->X:Lcom/google/common/util/concurrent/l$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/l$g;->C(Lcom/google/common/util/concurrent/l$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/l$g$a;->X:Lcom/google/common/util/concurrent/l$g;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/l$g;->D(Lcom/google/common/util/concurrent/l$g;)Lcom/google/common/util/concurrent/l$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/l$c;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/l$c;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/util/concurrent/l$g$a;->X:Lcom/google/common/util/concurrent/l$g;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/l$g;->C(Lcom/google/common/util/concurrent/l$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l$g$a;->X:Lcom/google/common/util/concurrent/l$g;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/common/util/concurrent/l$g;->t:Lcom/google/common/util/concurrent/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/l$g$a;->X:Lcom/google/common/util/concurrent/l$g;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/l$g;->C(Lcom/google/common/util/concurrent/l$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/c2;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/l$g$a;->X:Lcom/google/common/util/concurrent/l$g;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/common/util/concurrent/l$g;->t:Lcom/google/common/util/concurrent/l;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/l;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/c2;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/util/concurrent/l;->j()Lcom/google/common/util/concurrent/n1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/n1;->a()Ljava/util/logging/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/l$g$a;->X:Lcom/google/common/util/concurrent/l$g;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/p;->u(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/common/util/concurrent/l$g$a;->X:Lcom/google/common/util/concurrent/l$g;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/util/concurrent/l$g;->D(Lcom/google/common/util/concurrent/l$g;)Lcom/google/common/util/concurrent/l$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/google/common/util/concurrent/l$c;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/l$c;->cancel(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return-void

    .line 109
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/l$g$a;->X:Lcom/google/common/util/concurrent/l$g;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/common/util/concurrent/l$g;->C(Lcom/google/common/util/concurrent/l$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
