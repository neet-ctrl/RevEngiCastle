.class public Lcom/smartdigimkt/o3/g;
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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->t()Ljava/lang/String;

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
    const/4 v7, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "FastUrlClickAction execute fail with empty url"

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v0}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickStartUI()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickCallback()V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/q3/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/k;->b()V

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    const-string v4, "1"

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    const-string v1, "FastUrlClickAction execute success"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    const-string v4, "0"

    .line 93
    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    const-string v0, "FastUrlClickAction execute fail"

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v0}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
