.class Lcom/smartdigimkt/j7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j7/d;->c(Lcom/smartdigimkt/b7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/b7/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/b7/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/b7/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/b7/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/smartdigimkt/b7/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/n6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, v0, Lcom/smartdigimkt/b7/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/b7/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->getInstance()Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/smartdigimkt/b7/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 71
    .line 72
    iput v1, v0, Lcom/smartdigimkt/b7/c;->V:I

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iput-object v2, v0, Lcom/smartdigimkt/b7/c;->h:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/m8/a;Lcom/smartdigimkt/b7/c;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    return-void

    .line 104
    .line 105
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/m8/a;Lcom/smartdigimkt/b7/c;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/smartdigimkt/j7/f;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/f;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v2, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/j7/g;->a(Lcom/smartdigimkt/b7/e;Z)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/b7/c;Lcom/smartdigimkt/m8/a;)Z

    .line 135
    move-result v0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/j7/e;->a()Lcom/smartdigimkt/j7/e;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v2, p0, Lcom/smartdigimkt/j7/d$a;->X:Lcom/smartdigimkt/b7/c;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/j7/e;->a(Lcom/smartdigimkt/b7/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    return-void
.end method
