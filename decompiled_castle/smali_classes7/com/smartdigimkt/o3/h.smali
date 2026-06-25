.class public Lcom/smartdigimkt/o3/h;
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
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    .line 3
    .line 4
    const-string v1, "JumpUrlClickAction empty mOfferClickReportNotify"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/k;->a()Lcom/smartdigimkt/v3/l;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    new-instance v1, Lcom/smartdigimkt/v3/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/smartdigimkt/v3/b;-><init>()V

    .line 29
    .line 30
    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/o3/a;->b()Lcom/smartdigimkt/v3/g;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/smartdigimkt/v3/l;->k:Lcom/smartdigimkt/v3/b;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/v3/g;->c:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v4

    .line 45
    .line 46
    :goto_0
    iput-object v1, v3, Lcom/smartdigimkt/v3/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->A()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->A()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    .line 74
    :goto_1
    const-string v3, "\\{req_id\\}"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v7, v3, v4}, Lcom/smartdigimkt/q3/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iput-boolean v1, v0, Lcom/smartdigimkt/v3/a;->i:Z

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/k;->b()V

    .line 105
    .line 106
    :cond_5
    iget-object v5, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    const-string v8, "1"

    .line 113
    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickStartUI()V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickCallback()V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o3/b;->deeplinkCallback(Z)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    .line 138
    .line 139
    :cond_6
    const-string v0, "JumpUrlClickAction execute success"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    .line 146
    :cond_7
    iget-object v5, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    .line 152
    const-string v8, "0"

    .line 153
    .line 154
    .line 155
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    .line 157
    :cond_8
    const-string v0, "JumpUrlClickAction execute fail"

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
