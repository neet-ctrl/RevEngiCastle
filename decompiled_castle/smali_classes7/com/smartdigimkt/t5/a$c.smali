.class Lcom/smartdigimkt/t5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/a;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/t5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/a$c;->X:Lcom/smartdigimkt/t5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/t5/a$c;->X:Lcom/smartdigimkt/t5/a;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/t5/a;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/t5/a;->h:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/t5/a;->e()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v0, v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/t5/a$c;->X:Lcom/smartdigimkt/t5/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/t5/a;->a(Lcom/smartdigimkt/t5/a;)Lcom/smartdigimkt/l7/f$c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/t5/a$c;->X:Lcom/smartdigimkt/t5/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/smartdigimkt/t5/a;->e()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/t5/a$c;->X:Lcom/smartdigimkt/t5/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/smartdigimkt/t5/a;->e()Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const/16 v4, 0x32

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/smartdigimkt/l7/f$c;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/t5/a$c;->X:Lcom/smartdigimkt/t5/a;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/t5/a;->j:Landroid/os/Handler;

    .line 64
    .line 65
    const-wide/16 v1, 0xc8

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    const-wide/16 v3, 0xa

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/t5/a$c;->X:Lcom/smartdigimkt/t5/a;

    .line 93
    .line 94
    iget-wide v3, v0, Lcom/smartdigimkt/t5/a;->m:J

    .line 95
    .line 96
    iget-wide v5, v0, Lcom/smartdigimkt/t5/a;->n:J

    .line 97
    .line 98
    cmp-long v5, v3, v5

    .line 99
    .line 100
    if-ltz v5, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/smartdigimkt/t5/a;->i()V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    add-long/2addr v3, v1

    .line 106
    .line 107
    iput-wide v3, v0, Lcom/smartdigimkt/t5/a;->m:J

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    goto :goto_0

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method
