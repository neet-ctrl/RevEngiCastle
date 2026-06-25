.class public Lcom/smartdigimkt/l2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Lcom/smartdigimkt/i2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/r2/c;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/r2/c;->a(Landroid/content/Context;Ljava/util/List;)Lcom/smartdigimkt/c2/c;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/smartdigimkt/l2/a;->a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/c2/c;",
            "Lcom/smartdigimkt/i2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/l2/a;->a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/c2/c;",
            "Lcom/smartdigimkt/i2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/smartdigimkt/f2/b;->c:Lcom/smartdigimkt/f2/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/smartdigimkt/i2/h;->a(Lcom/smartdigimkt/f2/b;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->c()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/smartdigimkt/f2/b;->d:Lcom/smartdigimkt/f2/b;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/smartdigimkt/i2/h;->a(Lcom/smartdigimkt/f2/b;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->g()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/smartdigimkt/f2/b;->e:Lcom/smartdigimkt/f2/b;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/smartdigimkt/i2/h;->a(Lcom/smartdigimkt/f2/b;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->c()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->g()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "layout"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/smartdigimkt/c2/c;->c()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/smartdigimkt/e2/b;->a()Lcom/smartdigimkt/e2/b;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p1, p3}, Lcom/smartdigimkt/e2/b;->a(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/smartdigimkt/e2/a;->a()Lcom/smartdigimkt/e2/a;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Lcom/smartdigimkt/l2/a$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0, p2}, Lcom/smartdigimkt/l2/a$a;-><init>(Lcom/smartdigimkt/l2/a;Lcom/smartdigimkt/i2/h;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p1, p3, v2}, Lcom/smartdigimkt/e2/a;->a(Landroid/view/View;Lcom/smartdigimkt/c2/c;Ljava/util/Map;Lcom/smartdigimkt/i2/e;)V

    .line 86
    return-void
.end method
