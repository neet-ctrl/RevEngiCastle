.class public Lcom/smartdigimkt/s6/f;
.super Lcom/smartdigimkt/s6/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/s6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/smartdigimkt/s6/b;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/s6/d;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/s6/h;->i()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    const-string v2, "det"

    .line 21
    .line 22
    const-string v3, "sdm_sdk"

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/s6/d;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Lcom/smartdigimkt/o8/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/smartdigimkt/s6/d;->b:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v2, v0}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/s6/d;->b:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v5, "det_time_"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5, v6}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    move-object v10, v0

    .line 84
    move v6, v1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/s6/d;->b:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v2, v4}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v10, v0

    .line 113
    move v6, v2

    .line 114
    .line 115
    :goto_0
    new-instance v0, Lcom/smartdigimkt/s6/b;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v2

    .line 126
    :goto_1
    move-wide v7, v2

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_1
    iget-wide v2, p0, Lcom/smartdigimkt/s6/d;->d:J

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    xor-int/lit8 v9, v2, 0x1

    .line 137
    move-object v3, v0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v3 .. v10}, Lcom/smartdigimkt/s6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 141
    return-object v0
.end method
