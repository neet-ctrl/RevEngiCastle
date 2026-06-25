.class public Lcom/smartdigimkt/y4/e;
.super Lcom/smartdigimkt/y4/c;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "e"


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
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y4/c;->e()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :goto_0
    const-string v1, "extra_scenario"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->f:Lcom/smartdigimkt/x6/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/y4/c;->a(Lcom/smartdigimkt/x6/l;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/y4/c;->d:Lcom/smartdigimkt/w6/a;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :cond_1
    move-object v5, v0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->k:Lcom/smartdigimkt/a5/c;

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/smartdigimkt/a5/c;->b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/y4/c;->g:Lcom/smartdigimkt/f5/a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v1, "-9999"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onShowFailed(Lcom/smartdigimkt/v3/h;)V

    .line 86
    :cond_2
    :goto_2
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
