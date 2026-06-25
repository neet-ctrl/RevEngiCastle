.class public Lcom/smartdigimkt/y4/f;
.super Lcom/smartdigimkt/y4/c;
.source "SourceFile"


# instance fields
.field p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/y4/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V

    .line 4
    .line 5
    iget-boolean p1, p3, Lcom/smartdigimkt/w6/a;->w:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/y4/f;->p:Z

    .line 8
    return-void
.end method


# virtual methods
.method public p()Lcom/smartdigimkt/y4/a;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    check-cast v0, Lcom/smartdigimkt/x6/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->k:Lcom/smartdigimkt/a5/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/smartdigimkt/y4/f;->p:Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/a5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)Lcom/smartdigimkt/b5/d;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->k:Lcom/smartdigimkt/a5/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/smartdigimkt/y4/f;->p:Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/a5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)Lcom/smartdigimkt/b5/d;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->e:Lcom/smartdigimkt/y4/d;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/smartdigimkt/y4/d;->b()I

    .line 59
    move-result v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->e:Lcom/smartdigimkt/y4/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/d;->a()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/y4/a;->a(II)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->e:Lcom/smartdigimkt/y4/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/smartdigimkt/y4/d;->g()Lorg/json/JSONArray;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/smartdigimkt/y4/a;->a(Lorg/json/JSONArray;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->e:Lcom/smartdigimkt/y4/d;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/smartdigimkt/y4/d;->m()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v0, v1}, Lcom/smartdigimkt/y4/a;->setMute(Z)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->e:Lcom/smartdigimkt/y4/d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/smartdigimkt/y4/d;->h()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/smartdigimkt/y4/a;->setAutoPlay(Ljava/lang/String;)V

    .line 101
    :cond_3
    return-object v0
.end method
