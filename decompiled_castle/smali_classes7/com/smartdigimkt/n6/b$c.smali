.class Lcom/smartdigimkt/n6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n6/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/n6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->E()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/o8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "********************************** "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/o8/f;->a()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, " *************************************"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/o8/c;->C()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "Mediation Version: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/o8/c;->C()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "GAID(ADID): "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/smartdigimkt/o8/c;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, " , AndroidID: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ", OAID: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/smartdigimkt/o8/c;->F()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/smartdigimkt/o8/f;->a()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->g(Lcom/smartdigimkt/n6/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/s7/a;->a()Lcom/smartdigimkt/s7/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/s7/a;->d(Landroid/content/Context;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/n6/b;Landroid/content/Context;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->i(Lcom/smartdigimkt/n6/b;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/o8/i;->a(Landroid/content/Context;)Lcom/smartdigimkt/o8/i;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/o8/i;->b()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/smartdigimkt/n6/b;->c(Lcom/smartdigimkt/n6/b;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/n6/b;->a(Landroid/content/Context;Ljava/lang/String;I)J

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c$f;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smartdigimkt/t6/c;->cleanExpiredInfo()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/j7/h;->a()Lcom/smartdigimkt/j7/h;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/smartdigimkt/j7/h;->b()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->i()V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/smartdigimkt/n6/b;->d(Lcom/smartdigimkt/n6/b;)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n6/b;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/smartdigimkt/n6/b$c;->b()V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/n6/b$c;->X:Lcom/smartdigimkt/n6/b;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/smartdigimkt/n6/b;->e(Lcom/smartdigimkt/n6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    return-void
.end method
