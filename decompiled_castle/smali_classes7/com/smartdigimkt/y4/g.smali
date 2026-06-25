.class public Lcom/smartdigimkt/y4/g;
.super Lcom/smartdigimkt/y4/c;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "g"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/y4/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/y4/c$g;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/m8/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/x6/l;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/y4/c;->e()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    :cond_0
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v1

    .line 55
    .line 56
    :goto_1
    const-string v0, "extra_scenario"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->k:Lcom/smartdigimkt/a5/c;

    .line 63
    move-object v2, p1

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/a5/c;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->g:Lcom/smartdigimkt/f5/a;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v1, "-9999"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onShowFailed(Lcom/smartdigimkt/v3/h;)V

    .line 88
    :cond_2
    :goto_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/y4/c;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/y4/c;->g:Lcom/smartdigimkt/f5/a;

    .line 7
    return-void
.end method
