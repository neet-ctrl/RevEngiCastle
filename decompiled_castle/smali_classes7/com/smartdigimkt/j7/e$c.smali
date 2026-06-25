.class Lcom/smartdigimkt/j7/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j7/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/j7/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j7/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/j7/e;->b(Lcom/smartdigimkt/j7/e;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/j7/e;->b(Lcom/smartdigimkt/j7/e;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "sdm_sdk"

    .line 18
    .line 19
    const-string v2, "LOG_SEND_TIME"

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/j7/e;->c(Lcom/smartdigimkt/j7/e;)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    cmp-long v0, v2, v0

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/smartdigimkt/j7/e;->d(Lcom/smartdigimkt/j7/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/smartdigimkt/j7/e;->d(Lcom/smartdigimkt/j7/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/smartdigimkt/j7/e;->e(Lcom/smartdigimkt/j7/e;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/smartdigimkt/j7/e;->a(Lcom/smartdigimkt/j7/e;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/smartdigimkt/j7/e;->d(Lcom/smartdigimkt/j7/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/smartdigimkt/j7/e;->d(Lcom/smartdigimkt/j7/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/j7/e$c;->X:Lcom/smartdigimkt/j7/e;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/smartdigimkt/j7/e;->f(Lcom/smartdigimkt/j7/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    :cond_2
    return-void
.end method
