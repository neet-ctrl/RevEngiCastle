.class public Lcom/smartdigimkt/w2/a;
.super Lcom/smartdigimkt/p0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/p0/a;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/smartdigimkt/p0/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/p0/a;->a(Ljava/lang/String;Lcom/smartdigimkt/p0/b;)V

    .line 4
    .line 5
    const-string p1, "platform"

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "os_version"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/v0/n;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "package_name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/smartdigimkt/v0/n;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "app_version_name"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->l(Landroid/content/Context;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v1, "app_version_code"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/p0/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/smartdigimkt/v0/n;->p(Landroid/content/Context;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v1, "orientation"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string p1, "gaid"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object p1, Lcom/smartdigimkt/f1/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "sdk_version"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    new-instance p1, Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/smartdigimkt/r4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const-string v0, "dvi"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :cond_0
    :goto_0
    return-void
.end method
