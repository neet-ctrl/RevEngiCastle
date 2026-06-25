.class public Lcom/smartdigimkt/o3/i;
.super Lcom/smartdigimkt/o3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o3/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/a;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/o3/n;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->G()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v3, v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "MarketUrlClickAction execute fail with empty url"

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v0}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/k;->a()Lcom/smartdigimkt/v3/l;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "DeeplinkClickAction empty mOfferClickReportNotify"

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v0}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/smartdigimkt/o3/b;->clickStartUI()V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smartdigimkt/o3/b;->clickCallback()V

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/o3/a;->a(Lcom/smartdigimkt/v3/l;)Lcom/smartdigimkt/o3/n;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/m3/e;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/e;->a()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/smartdigimkt/m3/f;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/smartdigimkt/o3/k;->b()V

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/e;->b()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    const-string v4, "1"

    .line 123
    .line 124
    .line 125
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    .line 128
    const-string v1, "MarketUrlClickAction execute success"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/e;->b()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    const/4 v5, 0x2

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    const-string v4, "0"

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    .line 150
    const-string v0, "MarketUrlClickAction execute fail"

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v0}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
