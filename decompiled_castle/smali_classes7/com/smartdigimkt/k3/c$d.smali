.class Lcom/smartdigimkt/k3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/k3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k5/e;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/c;->d(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/c;->e(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/c;->d(Landroid/content/Context;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/c;->e(Landroid/content/Context;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/smartdigimkt/k3/c$d$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k3/c$d$a;-><init>(Lcom/smartdigimkt/k3/c$d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/a;->c(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/a;->c(Landroid/content/Context;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Lcom/smartdigimkt/k3/c$d$b;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k3/c$d$b;-><init>(Lcom/smartdigimkt/k3/c$d;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$d;->X:Lcom/smartdigimkt/k3/c;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;ZLjava/lang/String;)V

    .line 146
    :cond_2
    :goto_2
    return-void
.end method
